.class final Lbwn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbwm;

.field private final b:Lcff;

.field private final c:Lcih;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbwm;Lcff;Lcih;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbwn;->a:Lbwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwn;->b:Lcff;

    iput-object p3, p0, Lbwn;->c:Lcih;

    iput-object p4, p0, Lbwn;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbwn;->c:Lcih;

    .line 1000
    iget-object v0, v0, Lcih;->c:Lcpb;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbwn;->b:Lcff;

    iget-object v1, p0, Lbwn;->c:Lcih;

    iget-object v1, v1, Lcih;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcff;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lbwn;->c:Lcih;

    iget-boolean v0, v0, Lcih;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbwn;->b:Lcff;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcff;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lbwn;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwn;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 1000
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lbwn;->b:Lcff;

    iget-object v1, p0, Lbwn;->c:Lcih;

    iget-object v1, v1, Lcih;->c:Lcpb;

    .line 2000
    iget-object v2, v0, Lcff;->d:Lcii;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcff;->d:Lcii;

    invoke-interface {v0, v1}, Lcii;->a(Lcpb;)V

    goto :goto_1

    .line 0
    :cond_4
    iget-object v0, p0, Lbwn;->b:Lcff;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcff;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
