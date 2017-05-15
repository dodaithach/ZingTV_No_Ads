.class final Lccp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccp;
.end annotation


# instance fields
.field final synthetic a:Lccp;


# direct methods
.method constructor <init>(Lccp;)V
    .locals 0

    iput-object p1, p0, Lccp$1;->a:Lccp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lccp$1;->a:Lccp;

    .line 1000
    iget-object v0, v0, Lccp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 2000
    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lccp$1;->a:Lccp;

    invoke-virtual {v0}, Lccp;->d()V

    goto :goto_0
.end method
