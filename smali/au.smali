.class public Lau;
.super Laq;
.source "SourceFile"


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lbc;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Laq;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lbc;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lau;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lau;->n:Z

    return p1
.end method


# virtual methods
.method final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-boolean v0, p0, Lau;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-static {v0}, Lni;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    :cond_2
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lx;->c:Landroid/view/animation/Interpolator;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lau$1;

    invoke-direct {v1, p0}, Lau$1;-><init>(Lau;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    iget-boolean v0, p0, Lau;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-static {v0}, Lni;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 107
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    .line 109
    :cond_1
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lx;->d:Landroid/view/animation/Interpolator;

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lau$2;

    invoke-direct {v1, p0}, Lau$2;-><init>(Lau;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 138
    :cond_2
    :goto_0
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v3, v3}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 130
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 132
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method final g()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result v0

    .line 1142
    iget-object v1, p0, Lau;->a:Lbb;

    if-eqz v1, :cond_0

    .line 1143
    iget-object v1, p0, Lau;->a:Lbb;

    neg-float v2, v0

    .line 1201
    iget v3, v1, Lbb;->l:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    .line 1202
    iput v2, v1, Lbb;->l:F

    .line 1203
    invoke-virtual {v1}, Lbb;->invalidateSelf()V

    .line 1145
    :cond_0
    iget-object v1, p0, Lau;->d:Lac;

    if-eqz v1, :cond_1

    .line 1146
    iget-object v1, p0, Lau;->d:Lac;

    neg-float v0, v0

    .line 2146
    iget v2, v1, Lac;->j:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 2147
    iput v0, v1, Lac;->j:F

    .line 2148
    invoke-virtual {v1}, Lac;->invalidateSelf()V

    .line 42
    :cond_1
    return-void
.end method
