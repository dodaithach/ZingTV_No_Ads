.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/VisibilityAwareImageButton;
.source "SourceFile"


# annotations
.annotation runtime Lah;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Landroid/graphics/PorterDuff$Mode;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/support/v7/widget/AppCompatImageHelper;

.field private l:Lav;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 153
    invoke-static {p1}, Lbw;->a(Landroid/content/Context;)V

    .line 155
    sget-object v0, Lj;->FloatingActionButton:[I

    sget v1, Li;->Widget_Design_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 158
    sget v0, Lj;->FloatingActionButton_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 159
    sget v0, Lj;->FloatingActionButton_backgroundTintMode:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1514
    sparse-switch v0, :sswitch_data_0

    .line 1526
    const/4 v0, 0x0

    .line 159
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 161
    sget v0, Lj;->FloatingActionButton_rippleColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    .line 162
    sget v0, Lj;->FloatingActionButton_fabSize:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    .line 163
    sget v0, Lj;->FloatingActionButton_borderWidth:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 164
    sget v0, Lj;->FloatingActionButton_elevation:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 165
    sget v2, Lj;->FloatingActionButton_pressedTranslationZ:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 167
    sget v3, Lj;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    .line 168
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    new-instance v1, Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/support/v7/widget/AppCompatImageHelper;-><init>(Landroid/widget/ImageView;Landroid/support/v7/widget/AppCompatDrawableManager;)V

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/v7/widget/AppCompatImageHelper;

    .line 171
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-virtual {v1, p2, p3}, Landroid/support/v7/widget/AppCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 173
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le;->design_fab_image_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 175
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v1

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lav;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 177
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v1

    invoke-virtual {v1, v0}, Lav;->c(F)V

    .line 178
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    .line 2084
    iget v1, v0, Lav;->g:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 2085
    iput v2, v0, Lav;->g:F

    .line 2086
    invoke-virtual {v0, v2}, Lav;->b(F)V

    .line 179
    :cond_0
    return-void

    .line 1516
    :sswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 1518
    :sswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 1520
    :sswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 1522
    :sswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 1524
    :sswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 1514
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x9 -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 490
    .line 491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 493
    sparse-switch v1, :sswitch_data_0

    .line 510
    :goto_0
    :sswitch_0
    return p0

    .line 503
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 507
    goto :goto_0

    .line 493
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1

    .prologue
    .line 65
    .line 6333
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    invoke-virtual {v0}, Lav;->c()V

    .line 65
    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1

    .prologue
    .line 65
    .line 7311
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    invoke-virtual {v0}, Lav;->d()V

    .line 65
    return-void
.end method

.method public static synthetic c(Landroid/support/design/widget/FloatingActionButton;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic d(Landroid/support/design/widget/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    return v0
.end method

.method public static synthetic e(Landroid/support/design/widget/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    return v0
.end method

.method public static synthetic f(Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    return v0
.end method

.method private getImpl()Lav;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 759
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lav;

    if-nez v0, :cond_0

    .line 5766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5767
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5768
    new-instance v0, Lax;

    new-instance v1, Lap;

    invoke-direct {v1, p0, v2}, Lap;-><init>(Landroid/support/design/widget/FloatingActionButton;B)V

    invoke-direct {v0, p0, v1}, Lax;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lbc;)V

    .line 760
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lav;

    .line 762
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lav;

    return-object v0

    .line 5769
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 5770
    new-instance v0, Lau;

    new-instance v1, Lap;

    invoke-direct {v1, p0, v2}, Lap;-><init>(Landroid/support/design/widget/FloatingActionButton;B)V

    invoke-direct {v0, p0, v1}, Lau;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lbc;)V

    goto :goto_0

    .line 5772
    :cond_2
    new-instance v0, Laq;

    new-instance v1, Lap;

    invoke-direct {v1, p0, v2}, Lap;-><init>(Landroid/support/design/widget/FloatingActionButton;B)V

    invoke-direct {v0, p0, v1}, Laq;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Lbc;)V

    goto :goto_0
.end method

.method private getSizeDimension()I
    .locals 2

    .prologue
    .line 416
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    .line 2420
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2421
    packed-switch v0, :pswitch_data_0

    .line 2433
    :pswitch_0
    sget v0, Le;->design_fab_size_normal:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2430
    :goto_1
    return v0

    .line 2424
    :pswitch_1
    invoke-static {v1}, Lel;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 2425
    invoke-static {v1}, Lel;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 2426
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2427
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2428
    goto :goto_0

    .line 2430
    :pswitch_2
    sget v0, Le;->design_fab_size_mini:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 2421
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 451
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->drawableStateChanged()V

    .line 452
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lav;->a([I)V

    .line 453
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .prologue
    .line 743
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    invoke-virtual {v0}, Lav;->a()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    .line 5103
    iget-object v0, v0, Lav;->e:Landroid/graphics/drawable/Drawable;

    .line 486
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 458
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 459
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    invoke-virtual {v0}, Lav;->b()V

    .line 460
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onAttachedToWindow()V

    .line 440
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    .line 3120
    invoke-virtual {v0}, Lav;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3158
    iget-object v1, v0, Lav;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 3159
    new-instance v1, Lav$1;

    invoke-direct {v1, v0}, Lav$1;-><init>(Lav;)V

    iput-object v1, v0, Lav;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3122
    :cond_0
    iget-object v1, v0, Lav;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lav;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 441
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 445
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onDetachedFromWindow()V

    .line 446
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    .line 4127
    iget-object v1, v0, Lav;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 4128
    iget-object v1, v0, Lav;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lav;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4129
    const/4 v1, 0x0

    iput-object v1, v0, Lav;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 447
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 183
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 185
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 186
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v1

    invoke-virtual {v1}, Lav;->h()V

    .line 188
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 189
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 193
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 196
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 199
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 532
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 5469
    invoke-static {p0}, Lni;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5470
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5471
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 5472
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 5473
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 5474
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 5475
    const/4 v1, 0x1

    .line 532
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 536
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 5477
    goto :goto_0

    .line 536
    :cond_1
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 237
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 238
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lav;->a(Landroid/content/res/ColorStateList;)V

    .line 240
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 266
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 267
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lav;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 269
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .prologue
    .line 755
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lav;->c(F)V

    .line 756
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 290
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    if-eq v0, p1, :cond_0

    .line 212
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    .line 213
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lav;->a(I)V

    .line 215
    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    if-eq p1, v0, :cond_0

    .line 379
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    .line 380
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 382
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    if-eq v0, p1, :cond_0

    .line 348
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    .line 349
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Lav;

    move-result-object v0

    invoke-virtual {v0}, Lav;->e()V

    .line 351
    :cond_0
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method
