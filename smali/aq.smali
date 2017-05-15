.class public Laq;
.super Lav;
.source "SourceFile"


# instance fields
.field a:Lbb;

.field private n:I

.field private o:Lbj;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lbc;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lav;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lbc;)V

    .line 46
    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Laq;->n:I

    .line 48
    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    iput-object v0, p0, Laq;->o:Lbj;

    .line 49
    iget-object v3, p0, Laq;->o:Lbj;

    .line 1082
    invoke-virtual {v3}, Lbj;->a()Landroid/view/View;

    move-result-object v0

    .line 1083
    if-eq v0, p1, :cond_3

    .line 1086
    if-eqz v0, :cond_2

    .line 1095
    invoke-virtual {v3}, Lbj;->a()Landroid/view/View;

    move-result-object v4

    .line 1096
    iget-object v0, v3, Lbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    .line 1097
    :goto_0
    if-ge v1, v5, :cond_1

    .line 1098
    iget-object v0, v3, Lbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk;

    iget-object v0, v0, Lbk;->b:Landroid/view/animation/Animation;

    .line 1099
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 1100
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 1097
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1103
    :cond_1
    iput-object v7, v3, Lbj;->d:Ljava/lang/ref/WeakReference;

    .line 1104
    iput-object v7, v3, Lbj;->b:Lbk;

    .line 1105
    iput-object v7, v3, Lbj;->c:Landroid/view/animation/Animation;

    .line 1089
    :cond_2
    if-eqz p1, :cond_3

    .line 1090
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lbj;->d:Ljava/lang/ref/WeakReference;

    .line 52
    :cond_3
    iget-object v0, p0, Laq;->o:Lbj;

    sget-object v1, Laq;->h:[I

    new-instance v3, Las;

    invoke-direct {v3, p0, v2}, Las;-><init>(Laq;B)V

    .line 53
    invoke-direct {p0, v3}, Laq;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v3}, Lbj;->a([ILandroid/view/animation/Animation;)V

    .line 54
    iget-object v0, p0, Laq;->o:Lbj;

    sget-object v1, Laq;->i:[I

    new-instance v3, Las;

    invoke-direct {v3, p0, v2}, Las;-><init>(Laq;B)V

    .line 55
    invoke-direct {p0, v3}, Laq;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v3}, Lbj;->a([ILandroid/view/animation/Animation;)V

    .line 57
    iget-object v0, p0, Laq;->o:Lbj;

    sget-object v1, Laq;->j:[I

    new-instance v3, Lat;

    invoke-direct {v3, p0, v2}, Lat;-><init>(Laq;B)V

    .line 58
    invoke-direct {p0, v3}, Laq;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lbj;->a([ILandroid/view/animation/Animation;)V

    .line 59
    return-void
.end method

.method private a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lx;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 226
    iget v0, p0, Laq;->n:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227
    return-object p1
.end method

.method static synthetic a(Laq;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Laq;->p:Z

    return p1
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 268
    new-array v0, v1, [[I

    .line 269
    new-array v1, v1, [I

    .line 272
    sget-object v2, Laq;->i:[I

    aput-object v2, v0, v3

    .line 273
    aput p0, v1, v3

    .line 276
    sget-object v2, Laq;->h:[I

    aput-object v2, v0, v4

    .line 277
    aput p0, v1, v4

    .line 281
    new-array v2, v3, [I

    aput-object v2, v0, v5

    .line 282
    aput v3, v1, v5

    .line 285
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Laq;->f:F

    return v0
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Laq;->a:Lbb;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Laq;->a:Lbb;

    iget v1, p0, Laq;->g:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lbb;->a(FF)V

    .line 134
    invoke-virtual {p0}, Laq;->h()V

    .line 136
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Laq;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Laq;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Laq;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Let;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_0
    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Let;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 106
    :cond_0
    iget-object v0, p0, Laq;->d:Lac;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Laq;->d:Lac;

    invoke-virtual {v0, p1}, Lac;->a(Landroid/content/res/ColorStateList;)V

    .line 109
    :cond_1
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 66
    invoke-static {}, Laq;->j()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Let;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Let;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Let;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    :cond_0
    invoke-static {}, Laq;->j()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 77
    invoke-static {v0}, Let;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laq;->c:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, p0, Laq;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Laq;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Let;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 81
    if-lez p4, :cond_1

    .line 82
    invoke-virtual {p0, p4, p1}, Laq;->a(ILandroid/content/res/ColorStateList;)Lac;

    move-result-object v0

    iput-object v0, p0, Laq;->d:Lac;

    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laq;->d:Lac;

    aput-object v1, v0, v7

    iget-object v1, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Laq;->c:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 89
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Laq;->e:Landroid/graphics/drawable/Drawable;

    .line 91
    new-instance v0, Lbb;

    iget-object v1, p0, Laq;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 92
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Laq;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Laq;->l:Lbc;

    .line 94
    invoke-interface {v3}, Lbc;->a()F

    move-result v3

    iget v4, p0, Laq;->f:F

    iget v5, p0, Laq;->f:F

    iget v6, p0, Laq;->g:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lbb;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Laq;->a:Lbb;

    .line 97
    iget-object v0, p0, Laq;->a:Lbb;

    .line 1107
    iput-boolean v7, v0, Lbb;->k:Z

    .line 1108
    invoke-virtual {v0}, Lbb;->invalidateSelf()V

    .line 98
    iget-object v0, p0, Laq;->l:Lbc;

    iget-object v1, p0, Laq;->a:Lbb;

    invoke-interface {v0, v1}, Lbc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laq;->d:Lac;

    .line 86
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Laq;->c:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Laq;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Let;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 116
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laq;->a:Lbb;

    invoke-virtual {v0, p1}, Lbb;->getPadding(Landroid/graphics/Rect;)Z

    .line 222
    return-void
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v3, p0, Laq;->o:Lbj;

    .line 2113
    iget-object v0, v3, Lbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 2115
    iget-object v0, v3, Lbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk;

    .line 2116
    iget-object v5, v0, Lbk;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v0

    .line 2121
    :goto_1
    iget-object v0, v3, Lbj;->b:Lbk;

    if-eq v1, v0, :cond_2

    .line 2124
    iget-object v0, v3, Lbj;->b:Lbk;

    if-eqz v0, :cond_1

    .line 2146
    iget-object v0, v3, Lbj;->c:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 2147
    invoke-virtual {v3}, Lbj;->a()Landroid/view/View;

    move-result-object v0

    .line 2148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    iget-object v5, v3, Lbj;->c:Landroid/view/animation/Animation;

    if-ne v4, v5, :cond_0

    .line 2149
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2151
    :cond_0
    iput-object v2, v3, Lbj;->c:Landroid/view/animation/Animation;

    .line 2128
    :cond_1
    iput-object v1, v3, Lbj;->b:Lbk;

    .line 2130
    iget-object v0, v3, Lbj;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2131
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3137
    iget-object v0, v1, Lbk;->b:Landroid/view/animation/Animation;

    iput-object v0, v3, Lbj;->c:Landroid/view/animation/Animation;

    .line 3139
    invoke-virtual {v3}, Lbj;->a()Landroid/view/View;

    move-result-object v0

    .line 3140
    if-eqz v0, :cond_2

    .line 3141
    iget-object v1, v3, Lbj;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    :cond_2
    return-void

    .line 2114
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method b()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Laq;->o:Lbj;

    .line 3167
    iget-object v1, v0, Lbj;->c:Landroid/view/animation/Animation;

    if-eqz v1, :cond_0

    .line 3168
    invoke-virtual {v0}, Lbj;->a()Landroid/view/View;

    move-result-object v1

    .line 3169
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v0, v0, Lbj;->c:Landroid/view/animation/Animation;

    if-ne v2, v0, :cond_0

    .line 3170
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 154
    :cond_0
    return-void
.end method

.method b(F)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Laq;->a:Lbb;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Laq;->a:Lbb;

    iget v1, p0, Laq;->f:F

    add-float/2addr v1, p1

    .line 1342
    iget v2, v0, Lbb;->j:F

    invoke-virtual {v0, v2, v1}, Lbb;->a(FF)V

    .line 142
    invoke-virtual {p0}, Laq;->h()V

    .line 144
    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 158
    iget-boolean v0, p0, Laq;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laq;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Laq;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 167
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb;->design_fab_out:I

    .line 166
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 168
    sget-object v1, Lx;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    new-instance v1, Laq$1;

    invoke-direct {v1, p0}, Laq$1;-><init>(Laq;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185
    iget-object v1, p0, Laq;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Laq;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laq;->p:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Laq;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->clearAnimation()V

    .line 194
    iget-object v0, p0, Laq;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 195
    iget-object v0, p0, Laq;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 196
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb;->design_fab_in:I

    .line 195
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 197
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198
    sget-object v1, Lx;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 199
    new-instance v1, Laq$2;

    invoke-direct {v1, p0}, Laq$2;-><init>(Laq;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 207
    iget-object v1, p0, Laq;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    :cond_1
    return-void
.end method

.method e()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
