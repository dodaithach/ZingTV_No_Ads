.class final Lbpn;
.super Lbpl;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lbpl;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbpn;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lbpm;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lbpn;->a:Landroid/os/Handler;

    .line 1000
    iget-object v1, p1, Lbpm;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    new-instance v1, Lbpm$2;

    invoke-direct {v1, p1}, Lbpm$2;-><init>(Lbpm;)V

    iput-object v1, p1, Lbpm;->b:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p1, Lbpm;->b:Ljava/lang/Runnable;

    .line 0
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
