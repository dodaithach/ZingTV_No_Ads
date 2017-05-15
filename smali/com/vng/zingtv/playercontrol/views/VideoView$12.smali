.class final Lcom/vng/zingtv/playercontrol/views/VideoView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 617
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 621
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->w(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/view/ScaleGestureDetector;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 622
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->w(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/view/ScaleGestureDetector;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 624
    :cond_0
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->x(Lcom/vng/zingtv/playercontrol/views/VideoView;)Lkx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 625
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->x(Lcom/vng/zingtv/playercontrol/views/VideoView;)Lkx;

    move-result-object v2

    invoke-virtual {v2, p2}, Lkx;->a(Landroid/view/MotionEvent;)Z

    .line 628
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 726
    :cond_2
    :goto_0
    return v0

    .line 630
    :pswitch_0
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget v2, v2, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    if-ne v2, v3, :cond_2

    :cond_3
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 632
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->l(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v2

    .line 1887
    iget-boolean v2, v2, Ldhn;->e:Z

    .line 632
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget v2, v2, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    if-eq v2, v3, :cond_2

    .line 635
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v2, v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;F)F

    .line 636
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;F)F

    .line 638
    invoke-static {}, Ldij;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v2

    .line 2770
    iget-boolean v2, v2, Ldhn;->g:Z

    .line 638
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->y(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v2

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->z(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0

    .line 642
    :pswitch_1
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->l(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v2

    .line 2887
    iget-boolean v2, v2, Ldhn;->e:Z

    .line 642
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget v2, v2, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->A(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 645
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->B(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 649
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->C(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v2

    cmpl-float v2, v2, v8

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->y(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_2

    .line 652
    :cond_5
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v2, v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;F)F

    .line 653
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 654
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->D(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v3

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->C(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 655
    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->y(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 660
    int-to-float v5, v3

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/VideoView;->l()F

    move-result v7

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v5}, Lcom/vng/zingtv/playercontrol/views/VideoView;->E(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v5

    if-nez v5, :cond_6

    int-to-float v5, v4

    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/VideoView;->l()F

    move-result v6

    iget-object v7, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v7}, Lcom/vng/zingtv/playercontrol/views/VideoView;->F(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v7

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 661
    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v5, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)Z

    .line 663
    :cond_6
    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v5}, Lcom/vng/zingtv/playercontrol/views/VideoView;->E(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v5}, Lcom/vng/zingtv/playercontrol/views/VideoView;->G(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 664
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v2

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->D(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v4

    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v5}, Lcom/vng/zingtv/playercontrol/views/VideoView;->C(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {v2, v0, v3}, Ldhn;->a(ZI)V

    :cond_8
    move v0, v1

    .line 705
    goto/16 :goto_0

    .line 667
    :cond_9
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/VideoView;->l()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    .line 669
    int-to-float v3, v3

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->F(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v4

    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/VideoView;->l()F

    move-result v5

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 673
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->H(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->D(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v3

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 674
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->H(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 675
    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->y(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v4

    sub-float v4, v2, v4

    cmpl-float v4, v4, v8

    if-lez v4, :cond_b

    .line 676
    add-int/lit8 v3, v3, -0x1

    .line 677
    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->I(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v4

    if-gt v3, v4, :cond_a

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->H(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/AudioManager;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->J(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhr;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 678
    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->H(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v9, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 679
    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->J(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhr;

    move-result-object v4

    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v5}, Lcom/vng/zingtv/playercontrol/views/VideoView;->I(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v5

    invoke-interface {v4, v3, v5}, Ldhr;->a(II)V

    .line 699
    :cond_a
    :goto_1
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)Z

    .line 700
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1, v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;F)F

    .line 701
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->D(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;F)F

    goto/16 :goto_0

    .line 682
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 683
    if-ltz v3, :cond_a

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->H(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/AudioManager;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->J(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhr;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 684
    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->H(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v9, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 685
    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->J(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhr;

    move-result-object v4

    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v5}, Lcom/vng/zingtv/playercontrol/views/VideoView;->I(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v5

    invoke-interface {v4, v3, v5}, Ldhr;->a(II)V

    goto :goto_1

    .line 688
    :cond_c
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->D(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v3

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    .line 689
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->y(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v3

    sub-float v3, v2, v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_d

    .line 690
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->J(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhr;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 691
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->J(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhr;

    move-result-object v3

    invoke-interface {v3, v0}, Ldhr;->b(Z)V

    goto :goto_1

    .line 694
    :cond_d
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->J(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhr;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 695
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->J(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhr;

    move-result-object v3

    invoke-interface {v3, v1}, Ldhr;->b(Z)V

    goto/16 :goto_1

    .line 707
    :pswitch_2
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->l(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v2

    .line 3887
    iget-boolean v2, v2, Ldhn;->e:Z

    .line 707
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget v2, v2, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->A(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 710
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->E(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->G(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->B(Lcom/vng/zingtv/playercontrol/views/VideoView;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 711
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v2

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->D(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v3

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->C(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f

    :goto_2
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/VideoView;->D(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v3

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/VideoView;->C(Lcom/vng/zingtv/playercontrol/views/VideoView;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Ldhn;->b(ZI)V

    .line 713
    :cond_e
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1, v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)Z

    .line 714
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1, v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)Z

    goto/16 :goto_0

    :cond_f
    move v1, v0

    .line 711
    goto :goto_2

    .line 719
    :pswitch_3
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v1

    invoke-virtual {v1}, Ldhn;->e()V

    .line 720
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1, v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)Z

    .line 721
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$12;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1, v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;Z)Z

    goto/16 :goto_0

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
