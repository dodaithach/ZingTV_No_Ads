.class final Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->q(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0, p1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;I)I

    .line 343
    if-ne p1, v3, :cond_2

    .line 344
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z

    .line 346
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->q(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgw;

    move-result-object v0

    invoke-interface {v0}, Ldgw;->b()V

    .line 349
    :cond_3
    if-eq p1, v3, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldhn;->a(Z)V

    goto :goto_0

    .line 351
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldhn;->a(Z)V

    .line 353
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->r(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z

    .line 355
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->q(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgw;

    move-result-object v0

    invoke-interface {v0}, Ldgw;->a()V

    goto :goto_0
.end method

.method public final a(IIIF)V
    .locals 3

    .prologue
    .line 391
    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->h()Ljava/lang/String;

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

    .line 392
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/AspectRatioFrameLayout;

    if-nez p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 393
    return-void

    .line 392
    :cond_0
    int-to-float v1, p1

    mul-float/2addr v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 362
    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Response code: 404"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->s(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->t(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->u(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->u(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgq;

    move-result-object v1

    invoke-virtual {v1}, Ldgq;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;I)I

    .line 367
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->u(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgq;

    move-result-object v0

    invoke-virtual {v0}, Ldgq;->f()V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->v(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->t(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->w(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)I

    move-result v4

    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v5}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->x(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(ILandroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;)V

    .line 384
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->q(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->q(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgw;

    move-result-object v0

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Ldgw;->a(I)V

    .line 387
    :cond_2
    return-void

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->y(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    .line 372
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->u(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->u(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgq;

    move-result-object v1

    invoke-virtual {v1}, Ldgq;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;I)I

    .line 375
    :cond_4
    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mErrorPos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->w(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->z(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgu;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->z(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgu;

    move-result-object v0

    invoke-interface {v0}, Ldgu;->a()V

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->q(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->q(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldgw;

    move-result-object v0

    invoke-interface {v0, p1}, Ldgw;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
