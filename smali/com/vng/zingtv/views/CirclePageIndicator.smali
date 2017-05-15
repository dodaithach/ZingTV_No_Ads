.class public Lcom/vng/zingtv/views/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ldit;


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Los;

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vng/zingtv/views/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vng/zingtv/views/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 64
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->o:F

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->p:I

    .line 79
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    const v1, 0x7f0f0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 84
    const v2, 0x7f0f007f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 85
    const v3, 0x7f0e0009

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 86
    const v4, 0x7f0f0081

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 87
    const v5, 0x7f0a00c6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 88
    const v6, 0x7f0a00c5

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 89
    const v7, 0x7f0c000b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 90
    const v8, 0x7f0c000c

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 93
    sget-object v8, Ldiw;->CirclePageIndicator:[I

    invoke-virtual {p1, p2, v8, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 95
    const/4 v9, 0x2

    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->l:Z

    .line 96
    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->k:I

    .line 97
    iget-object v3, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v3, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->b:Landroid/graphics/Paint;

    const/4 v7, 0x4

    invoke-virtual {v8, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/16 v3, 0x8

    invoke-virtual {v8, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    const/4 v1, 0x5

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->a:F

    .line 105
    const/4 v1, 0x6

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->m:Z

    .line 107
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lob;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->n:I

    goto/16 :goto_0
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 457
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 458
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 460
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 473
    :cond_1
    :goto_0
    return v0

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    invoke-virtual {v0}, Lmr;->getCount()I

    move-result v0

    .line 466
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->a:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 469
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 484
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 485
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 487
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 498
    :goto_0
    return v0

    .line 492
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 494
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 495
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->k:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->a:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 196
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 198
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    invoke-virtual {v0}, Lmr;->getCount()I

    move-result v6

    .line 202
    if-eqz v6, :cond_0

    .line 206
    iget v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->g:I

    if-lt v0, v6, :cond_2

    .line 207
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 215
    :cond_2
    iget v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->k:I

    if-nez v0, :cond_7

    .line 216
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getWidth()I

    move-result v3

    .line 217
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 218
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 219
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 227
    :goto_1
    iget v4, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->a:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v7, v4, v5

    .line 228
    int-to-float v0, v0

    iget v4, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->a:F

    add-float/2addr v4, v0

    .line 229
    int-to-float v0, v2

    iget v5, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->a:F

    add-float/2addr v0, v5

    .line 230
    iget-boolean v5, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->l:Z

    if-eqz v5, :cond_3

    .line 231
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 237
    :cond_3
    iget v1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->a:F

    .line 238
    iget-object v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 239
    iget-object v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    .line 243
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v6, :cond_9

    .line 244
    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    .line 245
    iget v3, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->k:I

    if-nez v3, :cond_8

    move v3, v2

    move v2, v4

    .line 253
    :goto_3
    iget-object v8, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_5

    .line 254
    iget-object v8, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 258
    :cond_5
    iget v8, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->a:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_6

    .line 259
    iget v8, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->a:F

    iget-object v9, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 221
    :cond_7
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getHeight()I

    move-result v3

    .line 222
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 223
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 224
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_8
    move v3, v4

    .line 249
    goto :goto_3

    .line 264
    :cond_9
    iget-boolean v1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->m:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->h:I

    :goto_4
    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 265
    iget-boolean v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->m:Z

    if-nez v2, :cond_a

    .line 266
    iget v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->i:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 268
    :cond_a
    iget v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->k:I

    if-nez v2, :cond_c

    .line 269
    add-float/2addr v0, v1

    .line 275
    :goto_5
    iget v1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->a:F

    iget-object v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 264
    :cond_b
    iget v1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->g:I

    goto :goto_4

    .line 273
    :cond_c
    add-float/2addr v0, v1

    move v10, v0

    move v0, v4

    move v4, v10

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 442
    iget v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->k:I

    if-nez v0, :cond_0

    .line 443
    invoke-direct {p0, p1}, Lcom/vng/zingtv/views/CirclePageIndicator;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/vng/zingtv/views/CirclePageIndicator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/views/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 447
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-direct {p0, p1}, Lcom/vng/zingtv/views/CirclePageIndicator;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/vng/zingtv/views/CirclePageIndicator;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/views/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 399
    iput p1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->j:I

    .line 401
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->f:Los;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->f:Los;

    invoke-interface {v0, p1}, Los;->onPageScrollStateChanged(I)V

    .line 404
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 408
    iput p1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->g:I

    .line 409
    iput p2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->i:F

    .line 410
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->invalidate()V

    .line 412
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->f:Los;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->f:Los;

    invoke-interface {v0, p1, p2, p3}, Los;->onPageScrolled(IFI)V

    .line 415
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->j:I

    if-nez v0, :cond_1

    .line 420
    :cond_0
    iput p1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->g:I

    .line 421
    iput p1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->h:I

    .line 422
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->invalidate()V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->f:Los;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->f:Los;

    invoke-interface {v0, p1}, Los;->onPageSelected(I)V

    .line 428
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 503
    check-cast p1, Lcom/vng/zingtv/views/CirclePageIndicator$SavedState;

    .line 504
    invoke-virtual {p1}, Lcom/vng/zingtv/views/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 505
    iget v0, p1, Lcom/vng/zingtv/views/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->g:I

    .line 506
    iget v0, p1, Lcom/vng/zingtv/views/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->h:I

    .line 507
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->requestLayout()V

    .line 508
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 512
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 513
    new-instance v1, Lcom/vng/zingtv/views/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/vng/zingtv/views/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 514
    iget v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->g:I

    iput v0, v1, Lcom/vng/zingtv/views/CirclePageIndicator$SavedState;->a:I

    .line 515
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 279
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v1

    .line 282
    :cond_1
    iget-object v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v2

    invoke-virtual {v2}, Lmr;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 283
    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 288
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 290
    :pswitch_1
    invoke-static {p1, v0}, Lmf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->p:I

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->o:F

    goto :goto_0

    .line 295
    :pswitch_2
    iget v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Lmf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 296
    invoke-static {p1, v0}, Lmf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 297
    iget v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->o:F

    sub-float v2, v0, v2

    .line 299
    iget-boolean v3, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->q:Z

    if-nez v3, :cond_4

    .line 300
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->n:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 301
    iput-boolean v1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->q:Z

    .line 305
    :cond_4
    iget-boolean v3, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->q:Z

    if-eqz v3, :cond_0

    .line 306
    iput v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->o:F

    .line 307
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 317
    :pswitch_3
    iget-boolean v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->q:Z

    if-nez v2, :cond_7

    .line 318
    iget-object v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v2

    invoke-virtual {v2}, Lmr;->getCount()I

    move-result v2

    .line 319
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->getWidth()I

    move-result v3

    .line 320
    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 321
    int-to-float v3, v3

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v3, v5

    .line 323
    iget v5, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->g:I

    if-lez v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float v6, v4, v3

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 324
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 326
    :cond_6
    iget v5, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 327
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 332
    :cond_7
    iput-boolean v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->q:Z

    .line 333
    const/4 v0, -0x1

    iput v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->p:I

    .line 334
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    .line 338
    :pswitch_4
    invoke-static {p1}, Lmf;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 339
    invoke-static {p1, v0}, Lmf;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->o:F

    .line 340
    invoke-static {p1, v0}, Lmf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->p:I

    goto/16 :goto_0

    .line 345
    :pswitch_5
    invoke-static {p1}, Lmf;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 346
    invoke-static {p1, v2}, Lmf;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 347
    iget v4, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->p:I

    if-ne v3, v4, :cond_9

    .line 348
    if-nez v2, :cond_8

    move v0, v1

    .line 349
    :cond_8
    invoke-static {p1, v0}, Lmf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->p:I

    .line 351
    :cond_9
    iget v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Lmf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Lmf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->o:F

    goto/16 :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->l:Z

    .line 116
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->invalidate()V

    .line 117
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 388
    iput p1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->g:I

    .line 389
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->invalidate()V

    .line 390
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->invalidate()V

    .line 135
    return-void
.end method

.method public setOnPageChangeListener(Los;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->f:Los;

    .line 433
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 142
    packed-switch p1, :pswitch_data_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :pswitch_0
    iput p1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->k:I

    .line 146
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->requestLayout()V

    .line 147
    return-void

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->invalidate()V

    .line 126
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->a:F

    .line 178
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->invalidate()V

    .line 179
    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->m:Z

    .line 187
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->invalidate()V

    .line 188
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->invalidate()V

    .line 161
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->invalidate()V

    .line 170
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 374
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Los;)V

    .line 368
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    if-nez v0, :cond_2

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_2
    iput-object p1, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 372
    iget-object v0, p0, Lcom/vng/zingtv/views/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Los;)V

    .line 373
    invoke-virtual {p0}, Lcom/vng/zingtv/views/CirclePageIndicator;->invalidate()V

    goto :goto_0
.end method
