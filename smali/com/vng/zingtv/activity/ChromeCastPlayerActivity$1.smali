.class final Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0, p1}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;I)I

    .line 172
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0, p2}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->b(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;I)I

    .line 173
    return-void
.end method

.method public final a(ZZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 183
    if-eqz p1, :cond_5

    .line 184
    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/vng/zingtv/views/SpinnerQuality;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/vng/zingtv/views/SpinnerQuality;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vng/zingtv/views/SpinnerQuality;->setEnabled(Z)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->g:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    .line 196
    new-instance v1, Ldll;

    invoke-direct {v1}, Ldll;-><init>()V

    .line 197
    if-eqz v0, :cond_3

    .line 198
    const-string v1, "video_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0d00ad

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ldfh;

    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, v0, Ldfh;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 203
    iget-boolean v2, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->a:Z

    if-nez v2, :cond_3

    .line 204
    iput-boolean v3, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->a:Z

    .line 205
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;-><init>(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;Ljava/lang/String;Ldfh;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    :cond_3
    :goto_0
    return-void

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/vng/zingtv/views/SpinnerQuality;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/vng/zingtv/views/SpinnerQuality;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setEnabled(Z)V

    goto :goto_0

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/vng/zingtv/views/SpinnerQuality;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/vng/zingtv/views/SpinnerQuality;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setEnabled(Z)V

    goto :goto_0
.end method
