.class public final Ldhj;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 600
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iput v0, p0, Ldhj;->b:F

    .line 601
    iget-object v0, p0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z

    .line 602
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 607
    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScaleBegin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 608
    iget-object v0, p0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z

    .line 609
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 614
    iget-object v0, p0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhn;

    move-result-object v0

    .line 1887
    iget-boolean v0, v0, Ldhn;->e:Z

    .line 614
    if-nez v0, :cond_0

    iget-object v0, p0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->k(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    :cond_0
    iget-object v0, p0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z

    .line 637
    :cond_1
    :goto_0
    return-void

    .line 618
    :cond_2
    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScaleEnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 620
    iget-object v0, p0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;F)F

    .line 621
    iget-object v0, p0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;F)F

    .line 622
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldhj$1;

    invoke-direct {v1, p0}, Ldhj$1;-><init>(Ldhj;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 628
    iget v0, p0, Ldhj;->b:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 629
    iget-object v0, p0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhi;

    move-result-object v0

    invoke-interface {v0}, Ldhi;->r()V

    goto :goto_0

    .line 632
    :cond_3
    iget v0, p0, Ldhj;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 633
    iget-object v0, p0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Ldhj;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhi;

    move-result-object v0

    invoke-interface {v0}, Ldhi;->p()V

    goto :goto_0
.end method
