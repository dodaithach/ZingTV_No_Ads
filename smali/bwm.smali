.class public final Lbwm;
.super Ljava/lang/Object;

# interfaces
.implements Lcir;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwm$1;

    invoke-direct {v0, p0, p1}, Lbwm$1;-><init>(Lbwm;Landroid/os/Handler;)V

    iput-object v0, p0, Lbwm;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcff;Lcih;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcff",
            "<*>;",
            "Lcih",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbwm;->a(Lcff;Lcih;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcff;Lcih;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcff",
            "<*>;",
            "Lcih",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcff;->h:Z

    .line 0
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcff;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbwm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lbwn;

    invoke-direct {v1, p0, p1, p2, p3}, Lbwn;-><init>(Lbwm;Lcff;Lcih;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcff;Lcpb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcff",
            "<*>;",
            "Lcpb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcff;->a(Ljava/lang/String;)V

    .line 2000
    new-instance v0, Lcih;

    invoke-direct {v0, p2}, Lcih;-><init>(Lcpb;)V

    .line 0
    iget-object v1, p0, Lbwm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lbwn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lbwn;-><init>(Lbwm;Lcff;Lcih;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
