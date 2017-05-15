.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Loo;
.end annotation


# static fields
.field private static final a:Lkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf",
            "<",
            "Lbr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/database/DataSetObserver;

.field private B:Lbs;

.field private C:Lbn;

.field private D:Z

.field private final E:Lkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf",
            "<",
            "Lbt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbr;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbr;

.field private final d:Lbq;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;

.field private k:F

.field private l:F

.field private final m:I

.field private n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lbo;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbo;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lbo;

.field private x:Lbx;

.field private y:Landroid/support/v4/view/ViewPager;

.field private z:Lmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    sput-object v0, Landroid/support/design/widget/TabLayout;->a:Lkf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 282
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 289
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    .line 254
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    .line 278
    new-instance v0, Lkg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Lkf;

    .line 291
    invoke-static {p1}, Lbw;->a(Landroid/content/Context;)V

    .line 294
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 297
    new-instance v0, Lbq;

    invoke-direct {v0, p0, p1}, Lbq;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 301
    sget-object v0, Lj;->TabLayout:[I

    sget v1, Li;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 304
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    sget v2, Lj;->TabLayout_tabIndicatorHeight:I

    .line 305
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 304
    invoke-virtual {v1, v2}, Lbq;->b(I)V

    .line 306
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    sget v2, Lj;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lbq;->a(I)V

    .line 308
    sget v1, Lj;->TabLayout_tabPadding:I

    .line 309
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->h:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->g:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->f:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 310
    sget v1, Lj;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 312
    sget v1, Lj;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 314
    sget v1, Lj;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->g:I

    .line 316
    sget v1, Lj;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->h:I

    .line 319
    sget v1, Lj;->TabLayout_tabTextAppearance:I

    sget v2, Li;->TextAppearance_Design_Tab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 323
    iget v1, p0, Landroid/support/design/widget/TabLayout;->i:I

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 326
    :try_start_0
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->k:F

    .line 328
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    sget v1, Lj;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    sget v1, Lj;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 339
    :cond_0
    sget v1, Lj;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    sget v1, Lj;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 344
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 3043
    new-array v3, v4, [[I

    .line 3044
    new-array v4, v4, [I

    .line 3047
    sget-object v5, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v5, v3, v6

    .line 3048
    aput v1, v4, v6

    .line 3052
    sget-object v1, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v1, v3, v8

    .line 3053
    aput v2, v4, v8

    .line 3056
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 344
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 347
    :cond_1
    sget v1, Lj;->TabLayout_tabMinWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->o:I

    .line 349
    sget v1, Lj;->TabLayout_tabMaxWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->p:I

    .line 351
    sget v1, Lj;->TabLayout_tabBackground:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->m:I

    .line 352
    sget v1, Lj;->TabLayout_tabContentStart:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 353
    sget v1, Lj;->TabLayout_tabMode:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 354
    sget v1, Lj;->TabLayout_tabGravity:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 355
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 359
    sget v1, Le;->design_tab_text_size_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->l:F

    .line 360
    sget v1, Le;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->q:I

    .line 363
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 364
    return-void

    .line 331
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1174
    iget v1, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-nez v1, :cond_1

    .line 1175
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v1, p1}, Lbq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1176
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v2}, Lbq;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    add-int/lit8 v2, p1, 0x1

    .line 1177
    invoke-virtual {v1, v2}, Lbq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1179
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1180
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1182
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 1184
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1185
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1187
    :cond_1
    return v0

    .line 1177
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1179
    goto :goto_1
.end method

.method public static synthetic a(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    return v0
.end method

.method public static synthetic a(Landroid/support/design/widget/TabLayout;I)I
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    return v0
.end method

.method private a()Lbr;
    .locals 3

    .prologue
    .line 558
    sget-object v0, Landroid/support/design/widget/TabLayout;->a:Lkf;

    invoke-interface {v0}, Lkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    .line 559
    if-nez v0, :cond_2

    .line 560
    new-instance v0, Lbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr;-><init>(B)V

    move-object v1, v0

    .line 8224
    :goto_0
    iput-object p0, v1, Lbr;->g:Landroid/support/design/widget/TabLayout;

    .line 8924
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Lkf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Lkf;

    invoke-interface {v0}, Lkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    .line 8925
    :goto_1
    if-nez v0, :cond_0

    .line 8926
    new-instance v0, Lbt;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lbt;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 8928
    :cond_0
    invoke-static {v0, v1}, Lbt;->a(Lbt;Lbr;)V

    .line 8929
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbt;->setFocusable(Z)V

    .line 8930
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lbt;->setMinimumWidth(I)V

    .line 9224
    iput-object v0, v1, Lbr;->h:Lbt;

    .line 564
    return-object v1

    .line 8924
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private a(IFZZ)V
    .locals 3

    .prologue
    .line 404
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 405
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v1}, Lbq;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    if-eqz p4, :cond_3

    .line 411
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    .line 3842
    iget-object v2, v1, Lbq;->c:Lbx;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbq;->c:Lbx;

    .line 4121
    iget-object v2, v2, Lbx;->a:Lcc;

    invoke-virtual {v2}, Lcc;->b()Z

    move-result v2

    .line 3842
    if-eqz v2, :cond_2

    .line 3843
    iget-object v2, v1, Lbq;->c:Lbx;

    .line 4185
    iget-object v2, v2, Lbx;->a:Lcc;

    invoke-virtual {v2}, Lcc;->e()V

    .line 3846
    :cond_2
    iput p1, v1, Lbq;->a:I

    .line 3847
    iput p2, v1, Lbq;->b:F

    .line 3848
    invoke-virtual {v1}, Lbq;->a()V

    .line 415
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Lbx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Lbx;

    .line 5121
    iget-object v1, v1, Lbx;->a:Lcc;

    invoke-virtual {v1}, Lcc;->b()Z

    move-result v1

    .line 415
    if-eqz v1, :cond_4

    .line 416
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Lbx;

    .line 5185
    iget-object v1, v1, Lbx;->a:Lcc;

    invoke-virtual {v1}, Lcc;->e()V

    .line 418
    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 421
    if-eqz p3, :cond_0

    .line 422
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/design/widget/TabLayout;IFZZ)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/TabLayout;Lmr;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(Lmr;Z)V

    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 774
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Lbs;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->B:Lbs;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Los;)V

    .line 779
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Lbn;

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->C:Lbn;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Lor;)V

    .line 784
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Lbo;

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Lbo;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Lbo;)V

    .line 787
    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->w:Lbo;

    .line 790
    :cond_2
    if-eqz p1, :cond_6

    .line 791
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    .line 794
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Lbs;

    if-nez v0, :cond_3

    .line 795
    new-instance v0, Lbs;

    invoke-direct {v0, p0}, Lbs;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Lbs;

    .line 797
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Lbs;

    .line 11151
    iput v2, v0, Lbs;->b:I

    iput v2, v0, Lbs;->a:I

    .line 798
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Lbs;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Los;)V

    .line 801
    new-instance v0, Lbu;

    invoke-direct {v0, p1}, Lbu;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Lbo;

    .line 802
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Lbo;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Lbo;)V

    .line 804
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_4

    .line 808
    invoke-direct {p0, v0, v4}, Landroid/support/design/widget/TabLayout;->a(Lmr;Z)V

    .line 812
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Lbn;

    if-nez v0, :cond_5

    .line 813
    new-instance v0, Lbn;

    invoke-direct {v0, p0, v2}, Lbn;-><init>(Landroid/support/design/widget/TabLayout;B)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Lbn;

    .line 815
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Lbn;

    .line 11206
    iput-boolean v4, v0, Lbn;->a:Z

    .line 816
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Lbn;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Lor;)V

    .line 819
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setScrollPosition$4867b5c2(I)V

    .line 827
    :goto_0
    iput-boolean p2, p0, Landroid/support/design/widget/TabLayout;->D:Z

    .line 828
    return-void

    .line 823
    :cond_6
    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    .line 824
    invoke-direct {p0, v3, v2}, Landroid/support/design/widget/TabLayout;->a(Lmr;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 981
    instance-of v1, p1, Landroid/support/design/widget/TabItem;

    if-eqz v1, :cond_5

    .line 982
    check-cast p1, Landroid/support/design/widget/TabItem;

    .line 14489
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->a()Lbr;

    move-result-object v1

    .line 14490
    iget-object v2, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 14491
    iget-object v2, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lbr;->a(Ljava/lang/CharSequence;)Lbr;

    .line 14493
    :cond_0
    iget-object v2, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 14494
    iget-object v2, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lbr;->a(Landroid/graphics/drawable/Drawable;)Lbr;

    .line 14496
    :cond_1
    iget v2, p1, Landroid/support/design/widget/TabItem;->c:I

    if-eqz v2, :cond_3

    .line 14497
    iget v2, p1, Landroid/support/design/widget/TabItem;->c:I

    .line 15318
    iget-object v3, v1, Lbr;->h:Lbt;

    invoke-virtual {v3}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 15319
    iget-object v4, v1, Lbr;->h:Lbt;

    invoke-virtual {v3, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 16294
    iput-object v2, v1, Lbr;->f:Landroid/view/View;

    .line 16295
    invoke-virtual {v1}, Lbr;->b()V

    .line 16297
    iget-object v2, v1, Lbr;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v2

    .line 16339
    iget v3, v1, Lbr;->e:I

    .line 16297
    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 16298
    :cond_2
    iget-object v2, v1, Lbr;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14499
    :cond_3
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14500
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 16460
    iput-object v0, v1, Lbr;->d:Ljava/lang/CharSequence;

    .line 16461
    invoke-virtual {v1}, Lbr;->b()V

    .line 17437
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/support/design/widget/TabLayout;->b(Lbr;Z)V

    .line 982
    return-void

    .line 984
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 996
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-nez v0, :cond_0

    .line 997
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 998
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1003
    :goto_0
    return-void

    .line 1000
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1001
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private a(Lbr;I)V
    .locals 3

    .prologue
    .line 935
    .line 13343
    iput p2, p1, Lbr;->e:I

    .line 936
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 938
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 939
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 940
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    .line 14343
    iput v1, v0, Lbr;->e:I

    .line 939
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 942
    :cond_0
    return-void
.end method

.method private a(Lmr;Z)V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Lmr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Lmr;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lmr;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 884
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->z:Lmr;

    .line 886
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 888
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 889
    new-instance v0, Lbp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbp;-><init>(Landroid/support/design/widget/TabLayout;B)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    .line 891
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lmr;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 895
    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->b()V

    .line 896
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v0}, Lbq;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1212
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v0, v1}, Lbq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1213
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1214
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1215
    if-eqz p1, :cond_0

    .line 1216
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1211
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1219
    :cond_1
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 1006
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->e:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 899
    .line 11638
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v0}, Lbq;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 12067
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v0, v2}, Lbq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbt;

    .line 12068
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v3, v2}, Lbq;->removeViewAt(I)V

    .line 12069
    if-eqz v0, :cond_0

    .line 12070
    invoke-static {v0}, Lbt;->a(Lbt;)V

    .line 12071
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->E:Lkf;

    invoke-interface {v3, v0}, Lkf;->a(Ljava/lang/Object;)Z

    .line 12073
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    .line 11638
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 11642
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    .line 11644
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 12484
    iput-object v4, v0, Lbr;->g:Landroid/support/design/widget/TabLayout;

    .line 12485
    iput-object v4, v0, Lbr;->h:Lbt;

    .line 12486
    iput-object v4, v0, Lbr;->a:Ljava/lang/Object;

    .line 12487
    iput-object v4, v0, Lbr;->b:Landroid/graphics/drawable/Drawable;

    .line 12488
    iput-object v4, v0, Lbr;->c:Ljava/lang/CharSequence;

    .line 12489
    iput-object v4, v0, Lbr;->d:Ljava/lang/CharSequence;

    .line 12490
    const/4 v3, -0x1

    iput v3, v0, Lbr;->e:I

    .line 12491
    iput-object v4, v0, Lbr;->f:Landroid/view/View;

    .line 11646
    sget-object v3, Landroid/support/design/widget/TabLayout;->a:Lkf;

    invoke-interface {v3, v0}, Lkf;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11649
    :cond_2
    iput-object v4, p0, Landroid/support/design/widget/TabLayout;->c:Lbr;

    .line 901
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Lmr;

    if-eqz v0, :cond_4

    .line 902
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Lmr;

    invoke-virtual {v0}, Lmr;->getCount()I

    move-result v2

    move v0, v1

    .line 903
    :goto_2
    if-ge v0, v2, :cond_3

    .line 904
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->a()Lbr;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->z:Lmr;

    invoke-virtual {v4, v0}, Lmr;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbr;->a(Ljava/lang/CharSequence;)Lbr;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->b(Lbr;Z)V

    .line 903
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 908
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    if-lez v2, :cond_4

    .line 909
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 910
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 911
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)Lbr;

    move-result-object v0

    .line 13124
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Lbr;Z)V

    .line 915
    :cond_4
    return-void
.end method

.method private b(Lbr;Z)V
    .locals 5

    .prologue
    .line 458
    .line 6224
    iget-object v0, p1, Lbr;->g:Landroid/support/design/widget/TabLayout;

    .line 458
    if-eq v0, p0, :cond_0

    .line 459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7224
    :cond_0
    iget-object v0, p1, Lbr;->h:Lbt;

    .line 6946
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    .line 7989
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7991
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 6946
    invoke-virtual {v1, v0, v2}, Lbq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6947
    if-eqz p2, :cond_1

    .line 6948
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbt;->setSelected(Z)V

    .line 463
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Lbr;I)V

    .line 464
    if-eqz p2, :cond_2

    .line 465
    invoke-virtual {p1}, Lbr;->a()V

    .line 467
    :cond_2
    return-void
.end method

.method public static synthetic c(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->f:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1191
    .line 1192
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-nez v0, :cond_0

    .line 1194
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1196
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-static {v2, v0, v1, v1, v1}, Lni;->b(Landroid/view/View;IIII)V

    .line 1198
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    packed-switch v0, :pswitch_data_0

    .line 1207
    :goto_1
    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->a(Z)V

    .line 1208
    return-void

    .line 1200
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v0, v3}, Lbq;->setGravity(I)V

    goto :goto_1

    .line 1203
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lbq;->setGravity(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1077
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1111
    :goto_0
    return-void

    .line 1081
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lni;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    .line 17832
    invoke-virtual {v2}, Lbq;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 17833
    invoke-virtual {v2, v1}, Lbq;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 17834
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v4, :cond_3

    .line 17835
    const/4 v0, 0x1

    .line 1082
    :cond_1
    if-eqz v0, :cond_4

    .line 1085
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setScrollPosition$4867b5c2(I)V

    goto :goto_0

    .line 17832
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1089
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 1090
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    .line 1092
    if-eq v0, v1, :cond_6

    .line 1093
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Lbx;

    if-nez v2, :cond_5

    .line 1094
    invoke-static {}, Lcn;->a()Lbx;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Lbx;

    .line 1095
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Lbx;

    sget-object v3, Lx;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lbx;->a(Landroid/view/animation/Interpolator;)V

    .line 1096
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Lbx;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Lbx;->a(J)V

    .line 1097
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Lbx;

    new-instance v3, Landroid/support/design/widget/TabLayout$1;

    invoke-direct {v3, p0}, Landroid/support/design/widget/TabLayout$1;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v2, v3}, Lbx;->a(Lca;)V

    .line 1105
    :cond_5
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Lbx;

    invoke-virtual {v2, v0, v1}, Lbx;->a(II)V

    .line 1106
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Lbx;

    .line 18117
    iget-object v0, v0, Lbx;->a:Lcc;

    invoke-virtual {v0}, Lcc;->a()V

    .line 1110
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lbq;->a(II)V

    goto :goto_0
.end method

.method public static synthetic d(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->g:I

    return v0
.end method

.method public static synthetic e(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->h:I

    return v0
.end method

.method public static synthetic f(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v0

    return v0
.end method

.method public static synthetic g(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    return v0
.end method

.method private getDefaultHeight()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2060
    .line 2061
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 2062
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    .line 2063
    if-eqz v0, :cond_0

    .line 22329
    iget-object v4, v0, Lbr;->b:Landroid/graphics/drawable/Drawable;

    .line 2063
    if-eqz v4, :cond_0

    .line 22353
    iget-object v0, v0, Lbr;->c:Ljava/lang/CharSequence;

    .line 2063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2064
    const/4 v0, 0x1

    .line 2068
    :goto_1
    if-eqz v0, :cond_1

    const/16 v0, 0x48

    :goto_2
    return v0

    .line 2061
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2068
    :cond_1
    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private getScrollPosition()F
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    .line 5852
    iget v1, v0, Lbq;->a:I

    int-to-float v1, v1

    iget v0, v0, Lbq;->b:F

    add-float/2addr v0, v1

    .line 427
    return v0
.end method

.method private getTabMaxWidth()I
    .locals 1

    .prologue
    .line 2090
    iget v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .prologue
    .line 2072
    iget v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2074
    iget v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    .line 2077
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->q:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTabScrollRange()I
    .locals 3

    .prologue
    .line 874
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v1}, Lbq;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 875
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 874
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static synthetic h(Landroid/support/design/widget/TabLayout;)F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:F

    return v0
.end method

.method public static synthetic i(Landroid/support/design/widget/TabLayout;)F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:F

    return v0
.end method

.method public static synthetic j(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    return v0
.end method

.method public static synthetic k(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->i:I

    return v0
.end method

.method public static synthetic l(Landroid/support/design/widget/TabLayout;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static synthetic m(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    return v0
.end method

.method public static synthetic n(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    return v0
.end method

.method public static synthetic o(Landroid/support/design/widget/TabLayout;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Z)V

    return-void
.end method

.method public static synthetic p(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->b()V

    return-void
.end method

.method public static synthetic q(Landroid/support/design/widget/TabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1114
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v0}, Lbq;->getChildCount()I

    move-result v3

    .line 1115
    if-ge p1, v3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v0, p1}, Lbq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 1116
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1117
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v0, v2}, Lbq;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1118
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1118
    goto :goto_1

    .line 1121
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lbr;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    return-object v0
.end method

.method public final a(Lbo;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_0
    return-void
.end method

.method public final a(Lbr;)V
    .locals 1

    .prologue
    .line 1124
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Lbr;Z)V

    .line 1125
    return-void
.end method

.method public final a(Lbr;Z)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1128
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->c:Lbr;

    .line 1130
    if-ne v2, p1, :cond_2

    .line 1131
    if-eqz v2, :cond_1

    .line 18168
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 18169
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    invoke-interface {v0, p1}, Lbo;->b(Lbr;)V

    .line 18168
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 18339
    :cond_0
    iget v0, p1, Lbr;->e:I

    .line 1133
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 1153
    :cond_1
    return-void

    .line 1136
    :cond_2
    if-eqz p2, :cond_5

    .line 1137
    if-eqz p1, :cond_6

    .line 19339
    iget v0, p1, Lbr;->e:I

    .line 1138
    :goto_1
    if-eq v0, v1, :cond_3

    .line 1139
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 1141
    :cond_3
    if-eqz v2, :cond_4

    .line 20339
    iget v2, v2, Lbr;->e:I

    .line 1141
    if-ne v2, v1, :cond_7

    :cond_4
    if-eq v0, v1, :cond_7

    .line 1144
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setScrollPosition$4867b5c2(I)V

    .line 21162
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_8

    .line 21163
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21162
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 1137
    goto :goto_1

    .line 1146
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    goto :goto_2

    .line 1150
    :cond_8
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->c:Lbr;

    .line 22156
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_1

    .line 22157
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    invoke-interface {v0, p1}, Lbo;->a(Lbr;)V

    .line 22156
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 962
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 963
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 967
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 968
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 977
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 978
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 972
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 973
    return-void
.end method

.method public final b(Lbo;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 547
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 2086
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Lbr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Lbr;

    .line 9339
    iget v0, v0, Lbr;->e:I

    .line 590
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 848
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 850
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 853
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 854
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 857
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 860
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 864
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 866
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    if-eqz v0, :cond_0

    .line 868
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 869
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    .line 871
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1013
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 1014
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1025
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1026
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 1029
    iget v3, p0, Landroid/support/design/widget/TabLayout;->p:I

    if-lez v3, :cond_2

    iget v0, p0, Landroid/support/design/widget/TabLayout;->p:I

    .line 1031
    :goto_1
    iput v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    .line 1035
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1037
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1040
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1043
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1055
    :goto_2
    if-eqz v0, :cond_1

    .line 1057
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    .line 1058
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1057
    invoke-static {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1060
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    .line 1059
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1061
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1064
    :cond_1
    return-void

    .line 1017
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1016
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1021
    :sswitch_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1029
    :cond_2
    const/16 v3, 0x38

    .line 1031
    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 1047
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 1051
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_4

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    .line 1014
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnTabSelectedListener(Lbo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->u:Lbo;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->u:Lbo;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Lbo;)V

    .line 518
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->u:Lbo;

    .line 519
    if-eqz p1, :cond_1

    .line 520
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Lbo;)V

    .line 522
    :cond_1
    return-void
.end method

.method public final setScrollPosition$4867b5c2(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 399
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 400
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v0, p1}, Lbq;->a(I)V

    .line 375
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Lbq;

    invoke-virtual {v0, p1}, Lbq;->b(I)V

    .line 386
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-eq v0, p1, :cond_0

    .line 693
    iput p1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 694
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 696
    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-eq p1, v0, :cond_0

    .line 669
    iput p1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 670
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 672
    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 715
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 9918
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 9919
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    .line 10224
    invoke-virtual {v0}, Lbr;->b()V

    .line 9918
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 718
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lmr;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 837
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Lmr;Z)V

    .line 838
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 747
    .line 10769
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 748
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 843
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
