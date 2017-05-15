.class public Lcom/vng/zingtv/views/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/Locale;

.field public a:Los;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private final d:Ldim;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:I

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Typeface;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v1, -0x99999a

    const/16 v6, 0xc

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance v0, Ldim;

    invoke-direct {v0, p0, v4}, Ldim;-><init>(Lcom/vng/zingtv/views/PagerSlidingTabStrip;B)V

    iput-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->d:Ldim;

    .line 65
    iput v4, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->h:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->i:F

    .line 71
    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->l:I

    .line 72
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->m:I

    .line 73
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->n:I

    .line 75
    iput-boolean v3, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->o:Z

    .line 76
    iput-boolean v3, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->p:Z

    .line 78
    const/16 v0, 0x34

    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->q:I

    .line 79
    const/4 v0, 0x6

    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->r:I

    .line 80
    iput v3, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->s:I

    .line 81
    iput v6, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->t:I

    .line 82
    const/16 v0, 0x14

    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->u:I

    .line 83
    iput v3, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->v:I

    .line 85
    iput v6, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->w:I

    .line 86
    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->x:I

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->y:Landroid/graphics/Typeface;

    .line 88
    iput v3, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->z:I

    .line 90
    iput v4, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->A:I

    .line 92
    iput v4, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->B:I

    .line 107
    invoke-virtual {p0, v3}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 108
    invoke-virtual {p0, v4}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 110
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 111
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->q:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->q:I

    .line 118
    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->r:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->r:I

    .line 119
    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->s:I

    .line 120
    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->t:I

    .line 121
    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->u:I

    .line 122
    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->v:I

    .line 123
    const/4 v1, 0x2

    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->w:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->w:I

    .line 127
    sget-object v0, Ldiw;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->l:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->l:I

    .line 130
    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->m:I

    .line 131
    const/4 v1, 0x2

    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->n:I

    .line 132
    const/4 v1, 0x3

    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->r:I

    .line 133
    const/4 v1, 0x4

    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->s:I

    .line 134
    const/4 v1, 0x5

    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->t:I

    .line 135
    const/4 v1, 0x6

    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->u:I

    .line 136
    const/16 v1, 0x8

    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->B:I

    .line 137
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->o:Z

    .line 138
    const/4 v1, 0x7

    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->q:I

    .line 139
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->p:Z

    .line 140
    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->w:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->w:I

    .line 141
    const/16 v1, 0xb

    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->x:I

    .line 142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 145
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 149
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->C:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->C:Ljava/util/Locale;

    .line 158
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vng/zingtv/views/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->i:F

    return p1
.end method

.method public static synthetic a(Lcom/vng/zingtv/views/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/vng/zingtv/views/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 180
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    invoke-virtual {v0}, Lmr;->getCount()I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->g:I

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->g:I

    if-ge v1, v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    instance-of v0, v0, Ldil;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    check-cast v0, Ldil;

    invoke-interface {v0}, Ldil;->a()I

    move-result v0

    .line 1226
    new-instance v2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 1227
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1229
    invoke-direct {p0, v1, v2}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 182
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmr;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2216
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2217
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2218
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2219
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 2221
    invoke-direct {p0, v1, v2}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->b()V

    .line 194
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vng/zingtv/views/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip$1;-><init>(Lcom/vng/zingtv/views/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 235
    new-instance v0, Lcom/vng/zingtv/views/PagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/vng/zingtv/views/PagerSlidingTabStrip$2;-><init>(Lcom/vng/zingtv/views/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->u:I

    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->u:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    iget-object v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vng/zingtv/views/PagerSlidingTabStrip;II)V
    .locals 2

    .prologue
    .line 48
    .line 2277
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->g:I

    if-eqz v0, :cond_2

    .line 2281
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 2283
    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    .line 2284
    :cond_0
    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->q:I

    sub-int/2addr v0, v1

    .line 2287
    :cond_1
    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->A:I

    if-eq v0, v1, :cond_2

    .line 2288
    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->A:I

    .line 2289
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->scrollTo(II)V

    .line 48
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/vng/zingtv/views/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->h:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 248
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->g:I

    if-ge v1, v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 252
    iget v3, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 254
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 256
    check-cast v0, Landroid/widget/TextView;

    .line 257
    iget v3, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->w:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    iget-object v3, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->y:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 259
    iget v3, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-boolean v3, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->p:Z

    if-eqz v3, :cond_0

    .line 264
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    .line 265
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 248
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->C:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 273
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/vng/zingtv/views/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public getDividerColor()I
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->l:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->r:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->q:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->o:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->B:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 478
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->w:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->m:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->s:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 296
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 298
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->g:I

    if-nez v0, :cond_1

    .line 338
    :cond_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->getHeight()I

    move-result v7

    .line 306
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 314
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->i:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->h:I

    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 316
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 320
    iget v4, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->i:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->i:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 321
    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->i:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->i:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    add-float v3, v0, v2

    .line 324
    :cond_2
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->r:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 328
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->s:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 333
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->t:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->t:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 334
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 520
    check-cast p1, Lcom/vng/zingtv/views/PagerSlidingTabStrip$SavedState;

    .line 521
    invoke-virtual {p1}, Lcom/vng/zingtv/views/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 522
    iget v0, p1, Lcom/vng/zingtv/views/PagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->h:I

    .line 523
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->requestLayout()V

    .line 524
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 528
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 529
    new-instance v1, Lcom/vng/zingtv/views/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 530
    iget v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->h:I

    iput v0, v1, Lcom/vng/zingtv/views/PagerSlidingTabStrip$SavedState;->a:I

    .line 531
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->p:Z

    .line 470
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 415
    iput p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->n:I

    .line 416
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->invalidate()V

    .line 417
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->n:I

    .line 421
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->invalidate()V

    .line 422
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 438
    iput p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->t:I

    .line 439
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->invalidate()V

    .line 440
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->l:I

    .line 379
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->invalidate()V

    .line 380
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->l:I

    .line 384
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->invalidate()V

    .line 385
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 392
    iput p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->r:I

    .line 393
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->invalidate()V

    .line 394
    return-void
.end method

.method public setOnPageChangeListener(Los;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a:Los;

    .line 174
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .prologue
    .line 447
    iput p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->q:I

    .line 448
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->invalidate()V

    .line 449
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->o:Z

    .line 457
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->requestLayout()V

    .line 458
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 502
    iput p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->B:I

    .line 503
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->u:I

    .line 511
    invoke-direct {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->b()V

    .line 512
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->x:I

    .line 483
    invoke-direct {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->b()V

    .line 484
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->x:I

    .line 488
    invoke-direct {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->b()V

    .line 489
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 473
    iput p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->w:I

    .line 474
    invoke-direct {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->b()V

    .line 475
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 401
    iput p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->m:I

    .line 402
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->invalidate()V

    .line 403
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->m:I

    .line 407
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->invalidate()V

    .line 408
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .prologue
    .line 429
    iput p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->s:I

    .line 430
    invoke-virtual {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->invalidate()V

    .line 431
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 163
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->d:Ldim;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Los;)V

    .line 169
    invoke-direct {p0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a()V

    .line 170
    return-void
.end method
