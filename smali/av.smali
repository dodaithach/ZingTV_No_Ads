.class public abstract Lav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final h:[I

.field static final i:[I

.field static final j:[I


# instance fields
.field private final a:Landroid/graphics/Rect;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Lac;

.field public e:Landroid/graphics/drawable/Drawable;

.field f:F

.field public g:F

.field public final k:Landroid/support/design/widget/VisibilityAwareImageButton;

.field final l:Lbc;

.field public m:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 47
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lav;->h:[I

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lav;->i:[I

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lav;->j:[I

    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lbc;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lav;->a:Landroid/graphics/Rect;

    .line 61
    iput-object p1, p0, Lav;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 62
    iput-object p2, p0, Lav;->l:Lbc;

    .line 63
    return-void
.end method

.method static j()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 171
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 172
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 173
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method final a(ILandroid/content/res/ColorStateList;)Lac;
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lav;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lav;->i()Lac;

    move-result-object v1

    .line 140
    sget v2, Ld;->design_fab_stroke_top_outer_color:I

    .line 141
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Ld;->design_fab_stroke_top_inner_color:I

    .line 142
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Ld;->design_fab_stroke_end_inner_color:I

    .line 143
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Ld;->design_fab_stroke_end_outer_color:I

    .line 144
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1068
    iput v2, v1, Lac;->e:I

    .line 1069
    iput v3, v1, Lac;->f:I

    .line 1070
    iput v4, v1, Lac;->g:I

    .line 1071
    iput v0, v1, Lac;->h:I

    .line 145
    int-to-float v0, p1

    .line 1078
    iget v2, v1, Lac;->d:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 1079
    iput v0, v1, Lac;->d:F

    .line 1080
    iget-object v2, v1, Lac;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1081
    const/4 v0, 0x1

    iput-boolean v0, v1, Lac;->i:Z

    .line 1082
    invoke-virtual {v1}, Lac;->invalidateSelf()V

    .line 146
    :cond_0
    invoke-virtual {v1, p2}, Lac;->a(Landroid/content/res/ColorStateList;)V

    .line 147
    return-object v1
.end method

.method abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
.end method

.method public abstract a(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method abstract a(Landroid/graphics/Rect;)V
.end method

.method public abstract a([I)V
.end method

.method public abstract b()V
.end method

.method public abstract b(F)V
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public abstract c()V
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lav;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 76
    iput p1, p0, Lav;->f:F

    .line 77
    invoke-virtual {p0, p1}, Lav;->a(F)V

    .line 79
    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method g()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lav;->a:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {p0, v0}, Lav;->a(Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {p0, v0}, Lav;->b(Landroid/graphics/Rect;)V

    .line 112
    iget-object v1, p0, Lav;->l:Lbc;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lbc;->a(IIII)V

    .line 113
    return-void
.end method

.method i()Lac;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lac;

    invoke-direct {v0}, Lac;-><init>()V

    return-object v0
.end method
