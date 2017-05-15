.class public final Ldek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# instance fields
.field final synthetic a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;


# direct methods
.method private constructor <init>(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;B)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1}, Ldek;-><init>(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)V

    return-void
.end method


# virtual methods
.method public final onMetadataUpdated()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->i(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-virtual {v1}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    return-void
.end method

.method public final onStatusUpdated()V
    .locals 6

    .prologue
    const v1, 0x7f0d01aa

    const v3, 0x7f0d01a8

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 291
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->b(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-nez v0, :cond_4

    .line 297
    :cond_0
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->c(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 298
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->c(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 302
    iget-object v1, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v1}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->c(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0d0122

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 304
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->d(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;Ljava/util/Timer;)Ljava/util/Timer;

    .line 312
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->d(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Ldek$1;

    invoke-direct {v1, p0, v2}, Ldek$1;-><init>(Ldek;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_1
    :goto_1
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->h(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)V

    .line 363
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    iget-object v0, v0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a:Ldej;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    iget-object v0, v0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a:Ldej;

    .line 367
    :cond_2
    return-void

    .line 306
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 345
    :cond_4
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->c(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 346
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->c(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :try_start_1
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->d(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 353
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->d(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 355
    :cond_5
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;Ljava/util/Timer;)Ljava/util/Timer;

    .line 356
    iget-object v0, p0, Ldek;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->g(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 358
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
