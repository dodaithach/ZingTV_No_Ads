.class final Lcom/vng/zingtv/playercontrol/views/VideoView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    .line 540
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 542
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, p3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->d(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 544
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, p4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->e(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 545
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->l(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 546
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->b:I

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 547
    :goto_0
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v3

    if-ne v3, p4, :cond_3

    .line 548
    :goto_1
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->h(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 549
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->i(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->i(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(I)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a()V

    .line 561
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 546
    goto :goto_0

    :cond_3
    move v1, v2

    .line 547
    goto :goto_1

    .line 555
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->s(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 556
    :goto_3
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v3

    if-ne v3, p3, :cond_6

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v3

    if-ne v3, p4, :cond_6

    .line 557
    :goto_4
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->t(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 558
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->h()V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 555
    goto :goto_3

    :cond_6
    move v1, v2

    .line 556
    goto :goto_4
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ljava/lang/String;

    .line 565
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, p1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 567
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->u(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldhn;->a(Z)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->l(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->g()V

    .line 577
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->v(Lcom/vng/zingtv/playercontrol/views/VideoView;)V

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 581
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 583
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0}, Ldhn;->b()V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getErrorPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 592
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0, v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)V

    .line 593
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Z)V

    .line 594
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$11;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    goto :goto_0
.end method
