.class final Lcom/vng/zingtv/playercontrol/views/VideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/playercontrol/views/VideoView;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/playercontrol/views/VideoView;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const/16 v5, 0x1388

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 348
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared() mErrorPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->d(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->e(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    .line 350
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)V

    .line 353
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldhn;->a(Z)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    .line 361
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->g(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->g(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->h(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldhn;->b(Z)V

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 376
    :try_start_1
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    :goto_2
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->i(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v1, v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(I)V

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 387
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 388
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->j(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->k(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    if-ne v0, v4, :cond_5

    .line 392
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a()V

    goto/16 :goto_0

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldhn;->a(Z)V

    .line 397
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    .line 1203
    invoke-virtual {v0, v5}, Ldhn;->a(I)V

    goto/16 :goto_0

    .line 404
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    if-ne v0, v4, :cond_7

    .line 405
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a()V

    goto/16 :goto_0

    .line 407
    :cond_7
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldhn;->a(Z)V

    .line 409
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$5;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    .line 2203
    invoke-virtual {v0, v5}, Ldhn;->a(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
