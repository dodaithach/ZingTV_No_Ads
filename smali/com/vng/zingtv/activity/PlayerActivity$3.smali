.class final Lcom/vng/zingtv/activity/PlayerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 1789
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1793
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v0

    .line 2137
    iget v0, v0, Ldjz;->k:I

    .line 1795
    :goto_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->i(Lcom/vng/zingtv/activity/PlayerActivity;)I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 1797
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    .line 1798
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1799
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->A()Ldhn;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldhn;->a(Z)V

    .line 1801
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Z)V

    .line 1802
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Lcom/vng/zingtv/activity/PlayerActivity;Z)Z

    .line 1803
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1806
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->j(Lcom/vng/zingtv/activity/PlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1807
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->A()Ldhn;

    move-result-object v0

    .line 2203
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ldhn;->a(I)V

    .line 1808
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->o()V

    .line 1819
    :goto_1
    return-void

    .line 1793
    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 1812
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->m()V

    .line 1818
    :goto_2
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mAdsLoadingRunnable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->i(Lcom/vng/zingtv/activity/PlayerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1814
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->k(Lcom/vng/zingtv/activity/PlayerActivity;)I

    .line 1815
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$3;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->z()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method
