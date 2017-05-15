.class final Lbpk$1;
.super Lbpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpk;
.end annotation


# instance fields
.field final synthetic a:Lbpk;


# direct methods
.method constructor <init>(Lbpk;)V
    .locals 0

    iput-object p1, p0, Lbpk$1;->a:Lbpk;

    invoke-direct {p0}, Lbpm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbpk$1;->a:Lbpk;

    iget-object v1, p0, Lbpk$1;->a:Lbpk;

    iget-object v1, v1, Lbpk;->a:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lbpk;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpk$1;->a:Lbpk;

    iget-object v0, v0, Lbpk;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpk$1;->a:Lbpk;

    invoke-static {v0}, Lbpk;->a(Lbpk;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpk$1;->a:Lbpk;

    invoke-static {v0}, Lbpk;->a(Lbpk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lbpk$1;->a:Lbpk;

    iget-object v0, v0, Lbpk;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
