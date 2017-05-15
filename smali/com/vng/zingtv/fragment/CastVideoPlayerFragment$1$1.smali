.class final Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;

    iget-object v0, v0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;

    iget-object v0, v0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    iget-object v0, v0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a:Ldej;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;

    iget-object v0, v0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    iget-object v0, v0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a:Ldej;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldej;->a(ZZZ)V

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;

    iget-object v1, v1, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    iget-object v1, v1, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a:Ldej;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;

    iget-object v1, v1, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    iget-object v1, v1, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a:Ldej;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Ldej;->a(ZZZ)V

    .line 70
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;

    iget-object v0, v0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;

    iget-object v0, v0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;

    iget-object v1, v1, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v1}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 73
    iget-object v2, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;

    iget-object v2, v2, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    iget-object v2, v2, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a:Ldej;

    invoke-interface {v2, v0, v1}, Ldej;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method
