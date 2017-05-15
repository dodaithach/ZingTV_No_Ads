.class final Lchj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchj;
.end annotation


# instance fields
.field final synthetic a:Lchj;


# direct methods
.method constructor <init>(Lchj;)V
    .locals 0

    iput-object p1, p0, Lchj$2;->a:Lchj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lchj$2;->a:Lchj;

    iget-object v0, v0, Lchj;->a:Lchi;

    invoke-interface {v0}, Lchi;->C()V

    iget-object v0, p0, Lchj$2;->a:Lchj;

    iget-object v0, v0, Lchj;->a:Lchi;

    invoke-interface {v0}, Lchi;->i()Lbec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v1, v0, Lbec;->l:Lbee;

    iget-object v2, v0, Lbec;->f:Lber;

    invoke-virtual {v1, v2}, Lbee;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbec;->a(Z)V

    .line 0
    :cond_0
    iget-object v0, p0, Lchj$2;->a:Lchj;

    invoke-static {v0}, Lchj;->d(Lchj;)Lchl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchj$2;->a:Lchj;

    invoke-static {v0}, Lchj;->d(Lchj;)Lchl;

    move-result-object v0

    invoke-interface {v0}, Lchl;->a()V

    iget-object v0, p0, Lchj$2;->a:Lchj;

    invoke-static {v0}, Lchj;->e(Lchj;)Lchl;

    :cond_1
    return-void
.end method
