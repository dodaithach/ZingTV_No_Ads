.class final Landroid/support/design/widget/Snackbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 170
    :goto_0
    return v0

    .line 164
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 1442
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1443
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1445
    instance-of v4, v1, Laj;

    if-eqz v4, :cond_0

    .line 1448
    new-instance v4, Lbd;

    invoke-direct {v4, v0}, Lbd;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 2145
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    .line 2154
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 3127
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    .line 1452
    new-instance v3, Landroid/support/design/widget/Snackbar$3;

    invoke-direct {v3, v0}, Landroid/support/design/widget/Snackbar$3;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 4117
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lbl;

    .line 1474
    check-cast v1, Laj;

    invoke-virtual {v1, v4}, Laj;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 1477
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->a:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1480
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Landroid/support/design/widget/Snackbar$4;

    invoke-direct {v3, v0}, Landroid/support/design/widget/Snackbar$4;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnAttachStateChangeListener(Lbe;)V

    .line 1501
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v1}, Lni;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1502
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1504
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    :goto_1
    move v0, v2

    .line 165
    goto :goto_0

    .line 1507
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    goto :goto_1

    .line 1511
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Landroid/support/design/widget/Snackbar$5;

    invoke-direct {v3, v0}, Landroid/support/design/widget/Snackbar$5;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnLayoutChangeListener(Lbf;)V

    goto :goto_1

    .line 167
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4607
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 5569
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 5570
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v3}, Lni;->u(Landroid/view/View;)Lpe;

    move-result-object v3

    iget-object v4, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 5571
    invoke-virtual {v4}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lpe;->c(F)Lpe;

    move-result-object v3

    sget-object v4, Lx;->b:Landroid/view/animation/Interpolator;

    .line 5572
    invoke-virtual {v3, v4}, Lpe;->a(Landroid/view/animation/Interpolator;)Lpe;

    move-result-object v3

    .line 5573
    invoke-virtual {v3, v6, v7}, Lpe;->a(J)Lpe;

    move-result-object v3

    new-instance v4, Landroid/support/design/widget/Snackbar$8;

    invoke-direct {v4, v0, v1}, Landroid/support/design/widget/Snackbar$8;-><init>(Landroid/support/design/widget/Snackbar;I)V

    .line 5574
    invoke-virtual {v3, v4}, Lpe;->a(Lpr;)Lpe;

    move-result-object v0

    .line 5584
    invoke-virtual {v0}, Lpe;->b()V

    :goto_2
    move v0, v2

    .line 168
    goto/16 :goto_0

    .line 5586
    :cond_4
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lb;->design_snackbar_out:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 5588
    sget-object v4, Lx;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5589
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5590
    new-instance v4, Landroid/support/design/widget/Snackbar$2;

    invoke-direct {v4, v0, v1}, Landroid/support/design/widget/Snackbar$2;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5602
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 4611
    :cond_5
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    goto :goto_2

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
