.class final Ldfh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfh;
.end annotation


# instance fields
.field final synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Ldfh$2;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 770
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->c(Ldfh;)Ldcb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->c(Ldfh;)Ldcb;

    move-result-object v0

    invoke-virtual {v0}, Ldcb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->k(Ldfh;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 771
    :goto_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    .line 773
    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->k(Ldfh;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 775
    :goto_1
    if-eqz v0, :cond_16

    .line 776
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    iget-object v5, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v5}, Ldfh;->k(Ldfh;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 778
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    .line 779
    if-lez v0, :cond_4

    .line 780
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldfh;->a(Ldfh;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    if-eqz v3, :cond_1

    .line 861
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 864
    :cond_1
    :goto_3
    return v1

    :cond_2
    move v0, v1

    .line 770
    goto :goto_0

    .line 773
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 783
    :cond_4
    :try_start_1
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-virtual {v0}, Ldfh;->e()I

    move-result v5

    .line 788
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 856
    :cond_5
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldfh;->a(Ldfh;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    if-eqz v3, :cond_1

    .line 861
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    goto :goto_3

    .line 790
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->l(Ldfh;)Z

    .line 791
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldfh;->b(Ldfh;Z)Z

    .line 792
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    iget-object v2, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v2}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ldfh;->a(Ldfh;I)I

    .line 793
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0, v4}, Ldfh;->b(Ldfh;I)I

    .line 794
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldfh;->a(Ldfh;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 860
    if-eqz v3, :cond_1

    .line 861
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    goto :goto_3

    .line 798
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->n(Ldfh;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 799
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ldfh;->c(Ldfh;Z)Z

    .line 801
    :cond_6
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->o(Ldfh;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 802
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ldfh;->d(Ldfh;Z)Z

    .line 803
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->p(Ldfh;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v4, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v4}, Ldfh;->q(Ldfh;)I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    if-ge v0, v4, :cond_9

    .line 804
    :cond_7
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    iget-object v4, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v4}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0xc8

    iget-object v6, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v6}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Ldfh;->a(Landroid/view/View;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 860
    :goto_4
    if-eqz v3, :cond_8

    .line 861
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_8
    move v1, v2

    .line 808
    goto/16 :goto_3

    .line 806
    :cond_9
    :try_start_4
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    iget-object v4, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v4}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v6}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1937
    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 1938
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v8, 0x0

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1939
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1940
    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v6, v7, v8

    const/4 v6, 0x1

    aput v5, v7, v6

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 1941
    new-instance v6, Ldfh$6;

    invoke-direct {v6, v0, v4}, Ldfh$6;-><init>(Ldfh;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1948
    new-instance v4, Ldfh$7;

    invoke-direct {v4, v0}, Ldfh$7;-><init>(Ldfh;)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1987
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1988
    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1989
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 860
    :catch_0
    move-exception v0

    if-eqz v3, :cond_1

    .line 861
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    goto/16 :goto_3

    .line 860
    :cond_a
    if-eqz v3, :cond_b

    .line 861
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_b
    move v1, v2

    .line 810
    goto/16 :goto_3

    .line 812
    :pswitch_2
    :try_start_5
    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 813
    const/16 v0, 0xc8

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 814
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 821
    iget-object v6, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v6}, Ldfh;->r(Ldfh;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 824
    iget-object v6, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v6}, Ldfh;->s(Ldfh;)I

    move-result v6

    if-le v6, v4, :cond_f

    .line 825
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v6, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v6}, Ldfh;->q(Ldfh;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v6

    if-ne v0, v6, :cond_c

    .line 860
    if-eqz v3, :cond_1

    .line 861
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    goto/16 :goto_3

    .line 829
    :cond_c
    :try_start_6
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->n(Ldfh;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 830
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ldfh;->c(Ldfh;Z)Z

    .line 833
    :cond_d
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v6, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v6}, Ldfh;->q(Ldfh;)I

    move-result v6

    if-gt v0, v6, :cond_12

    .line 834
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v6, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v6}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v7}, Ldfh;->s(Ldfh;)I

    move-result v7

    sub-int v7, v4, v7

    sub-int/2addr v6, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 835
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 836
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0, v4}, Ldfh;->b(Ldfh;I)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 860
    if-eqz v3, :cond_e

    .line 861
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_e
    move v1, v2

    .line 837
    goto/16 :goto_3

    .line 841
    :cond_f
    :try_start_7
    iget-object v6, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v6}, Ldfh;->o(Ldfh;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 842
    iget-object v6, p0, Ldfh$2;->a:Ldfh;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ldfh;->d(Ldfh;Z)Z

    .line 844
    :cond_10
    iget-object v6, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v7, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v7

    if-lez v0, :cond_14

    move v0, v2

    :goto_5
    invoke-static {v6, v0}, Ldfh;->b(Ldfh;Z)Z

    .line 845
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->s(Ldfh;)I

    move-result v0

    sub-int v0, v4, v0

    const/16 v6, 0x64

    if-le v0, v6, :cond_11

    .line 846
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    add-int/lit8 v6, v4, -0x5

    invoke-static {v0, v6}, Ldfh;->b(Ldfh;I)I

    .line 848
    :cond_11
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v6, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v6}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v7}, Ldfh;->s(Ldfh;)I

    move-result v7

    sub-int v7, v4, v7

    sub-int/2addr v6, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 849
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 850
    iget-object v0, p0, Ldfh$2;->a:Ldfh;

    invoke-static {v0, v4}, Ldfh;->b(Ldfh;I)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 860
    :cond_12
    if-eqz v3, :cond_13

    .line 861
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_13
    move v1, v2

    .line 852
    goto/16 :goto_3

    :cond_14
    move v0, v1

    .line 844
    goto :goto_5

    .line 860
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_15

    .line 861
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_15
    throw v0

    :cond_16
    move v0, v1

    goto/16 :goto_2

    .line 788
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
