.class public final Lax;
.super Lau;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final n:Landroid/view/animation/Interpolator;

.field private o:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lbc;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lau;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lbc;)V

    .line 46
    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-object v0, p0, Lax;->n:Landroid/view/animation/Interpolator;

    .line 49
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lax;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 47
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lax;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    return-object p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lax;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lax;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setElevation(F)V

    .line 90
    iget-object v0, p0, Lax;->l:Lbc;

    invoke-interface {v0}, Lbc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lax;->h()V

    .line 93
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lax;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lax;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lau;->a(I)V

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-static {}, Lax;->j()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Let;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax;->b:Landroid/graphics/drawable/Drawable;

    .line 56
    iget-object v0, p0, Lax;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Let;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 57
    if-eqz p2, :cond_0

    .line 58
    iget-object v0, p0, Lax;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Let;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    :cond_0
    if-lez p4, :cond_1

    .line 63
    invoke-virtual {p0, p4, p1}, Lax;->a(ILandroid/content/res/ColorStateList;)Lac;

    move-result-object v0

    iput-object v0, p0, Lax;->d:Lac;

    .line 64
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lax;->d:Lac;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lax;->b:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lax;->c:Landroid/graphics/drawable/Drawable;

    .line 73
    iget-object v0, p0, Lax;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lax;->e:Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v0, p0, Lax;->l:Lbc;

    iget-object v1, p0, Lax;->c:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lbc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void

    .line 66
    :cond_1
    iput-object v4, p0, Lax;->d:Lac;

    .line 67
    iget-object v0, p0, Lax;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    iget-object v0, p0, Lax;->l:Lbc;

    invoke-interface {v0}, Lbc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lax;->l:Lbc;

    invoke-interface {v0}, Lbc;->a()F

    move-result v0

    .line 1115
    iget-object v1, p0, Lax;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getElevation()F

    move-result v1

    .line 162
    iget v2, p0, Lax;->g:F

    add-float/2addr v1, v2

    .line 164
    invoke-static {v1, v0, v4}, Lbb;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 166
    invoke-static {v1, v0, v4}, Lbb;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 167
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method final a([I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method final b(F)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 97
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 99
    sget-object v1, Lax;->h:[I

    iget-object v2, p0, Lax;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    const-string v3, "translationZ"

    new-array v4, v5, [F

    aput p1, v4, v6

    .line 100
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Lax;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 101
    sget-object v1, Lax;->i:[I

    iget-object v2, p0, Lax;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    const-string v3, "translationZ"

    new-array v4, v5, [F

    aput p1, v4, v6

    .line 102
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Lax;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 104
    sget-object v1, Lax;->j:[I

    iget-object v2, p0, Lax;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    const-string v3, "translationZ"

    new-array v4, v5, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    .line 105
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Lax;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 106
    iget-object v1, p0, Lax;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 108
    iget-object v0, p0, Lax;->l:Lbc;

    invoke-interface {v0}, Lbc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lax;->h()V

    .line 111
    :cond_0
    return-void
.end method

.method final b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lax;->l:Lbc;

    invoke-interface {v0}, Lbc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lax;->c:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lax;->o:Landroid/graphics/drawable/InsetDrawable;

    .line 128
    iget-object v0, p0, Lax;->l:Lbc;

    iget-object v1, p0, Lax;->o:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {v0, v1}, Lbc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lax;->l:Lbc;

    iget-object v1, p0, Lax;->c:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lbc;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final e()V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lax;->h()V

    .line 121
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method final i()Lac;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    return-object v0
.end method
