.class public final Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1$1;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1$1;-><init>(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    :cond_0
    return-void
.end method
