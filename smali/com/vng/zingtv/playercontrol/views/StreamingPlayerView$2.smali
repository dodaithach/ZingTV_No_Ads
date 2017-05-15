.class final Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Ldhk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    packed-switch p1, :pswitch_data_0

    .line 1385
    const-string v0, ""

    .line 158
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-static {v0, p1}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;I)I

    .line 160
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Ldhk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldhk;->a(Z)V

    goto :goto_0

    .line 1375
    :pswitch_0
    const-string v0, "STATE_IDLE"

    goto :goto_1

    .line 1377
    :pswitch_1
    const-string v0, "STATE_PREPARING"

    goto :goto_1

    .line 1379
    :pswitch_2
    const-string v0, "STATE_READY"

    goto :goto_1

    .line 1381
    :pswitch_3
    const-string v0, "STATE_BUFFERING"

    goto :goto_1

    .line 1383
    :pswitch_4
    const-string v0, "STATE_ENDED"

    goto :goto_1

    .line 162
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Ldhk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhk;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->c(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Z

    goto :goto_0

    .line 1373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(IIIF)V
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSizeChanged width "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unappliedRotationDegrees "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pixelWidthHeightRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/AspectRatioFrameLayout;

    if-nez p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 187
    return-void

    .line 185
    :cond_0
    int-to-float v1, p1

    mul-float/2addr v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->e(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Z

    .line 175
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->f(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Ldgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->f(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Ldgq;

    move-result-object v1

    invoke-virtual {v1}, Ldgq;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;I)I

    .line 177
    :cond_0
    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mErrorPos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->g(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->h(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Ldgu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->h(Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;)Ldgu;

    move-result-object v0

    invoke-interface {v0}, Ldgu;->a()V

    .line 180
    :cond_1
    return-void
.end method
