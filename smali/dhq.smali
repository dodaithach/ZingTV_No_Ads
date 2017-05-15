.class public final Ldhq;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vng/zingtv/playercontrol/views/VideoView;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1206
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iput v0, p0, Ldhq;->b:F

    .line 1207
    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->d(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)Z

    .line 1208
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1213
    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScaleBegin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1214
    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->d(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)Z

    .line 1215
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1220
    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->l(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    .line 1887
    iget-boolean v0, v0, Ldhn;->e:Z

    .line 1220
    if-nez v0, :cond_0

    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->E(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1221
    :cond_0
    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->d(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)Z

    .line 1244
    :cond_1
    :goto_0
    return-void

    .line 1224
    :cond_2
    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScaleEnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1226
    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;F)F

    .line 1227
    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;F)F

    .line 1228
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldhq$1;

    invoke-direct {v1, p0}, Ldhq$1;-><init>(Ldhq;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1234
    iget v0, p0, Ldhq;->b:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 1235
    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->J(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1236
    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->J(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhr;

    move-result-object v0

    invoke-interface {v0}, Ldhr;->a()V

    goto :goto_0

    .line 1238
    :cond_3
    iget v0, p0, Ldhq;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 1239
    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->J(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1240
    iget-object v0, p0, Ldhq;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->J(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhr;

    move-result-object v0

    invoke-interface {v0}, Ldhr;->b()V

    goto :goto_0
.end method
