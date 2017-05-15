.class public final Lbq;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:Lbx;

.field final synthetic d:Landroid/support/design/widget/TabLayout;

.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1811
    iput-object p1, p0, Lbq;->d:Landroid/support/design/widget/TabLayout;

    .line 1812
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1803
    iput v0, p0, Lbq;->a:I

    .line 1806
    iput v0, p0, Lbq;->g:I

    .line 1807
    iput v0, p0, Lbq;->h:I

    .line 1813
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbq;->setWillNotDraw(Z)V

    .line 1814
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbq;->f:Landroid/graphics/Paint;

    .line 1815
    return-void
.end method

.method static synthetic a(Lbq;)F
    .locals 1

    .prologue
    .line 1799
    const/4 v0, 0x0

    iput v0, p0, Lbq;->b:F

    return v0
.end method

.method static synthetic a(Lbq;I)I
    .locals 0

    .prologue
    .line 1799
    iput p1, p0, Lbq;->a:I

    return p1
.end method

.method static synthetic a(Lbq;II)V
    .locals 0

    .prologue
    .line 1799
    invoke-direct {p0, p1, p2}, Lbq;->b(II)V

    return-void
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 1953
    iget v0, p0, Lbq;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lbq;->h:I

    if-eq p2, v0, :cond_1

    .line 1955
    :cond_0
    iput p1, p0, Lbq;->g:I

    .line 1956
    iput p2, p0, Lbq;->h:I

    .line 1957
    invoke-static {p0}, Lni;->d(Landroid/view/View;)V

    .line 1959
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1930
    iget v0, p0, Lbq;->a:I

    invoke-virtual {p0, v0}, Lbq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1933
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 1934
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1935
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1937
    iget v2, p0, Lbq;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lbq;->a:I

    invoke-virtual {p0}, Lbq;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 1939
    iget v2, p0, Lbq;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lbq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1940
    iget v3, p0, Lbq;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lbq;->b:F

    sub-float v4, v5, v4

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1942
    iget v3, p0, Lbq;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Lbq;->b:F

    sub-float v3, v5, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1949
    :cond_0
    :goto_0
    invoke-direct {p0, v0, v1}, Lbq;->b(II)V

    .line 1950
    return-void

    .line 1946
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1818
    iget-object v0, p0, Lbq;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1819
    iget-object v0, p0, Lbq;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1820
    invoke-static {p0}, Lni;->d(Landroid/view/View;)V

    .line 1822
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1962
    iget-object v0, p0, Lbq;->c:Lbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbq;->c:Lbx;

    .line 4121
    iget-object v0, v0, Lbx;->a:Lcc;

    invoke-virtual {v0}, Lcc;->b()Z

    move-result v0

    .line 1962
    if-eqz v0, :cond_0

    .line 1963
    iget-object v0, p0, Lbq;->c:Lbx;

    .line 4185
    iget-object v0, v0, Lbx;->a:Lcc;

    invoke-virtual {v0}, Lcc;->e()V

    .line 1966
    :cond_0
    invoke-static {p0}, Lni;->h(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1969
    :goto_0
    invoke-virtual {p0, p1}, Lbq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1970
    if-nez v2, :cond_3

    .line 1972
    invoke-virtual {p0}, Lbq;->a()V

    .line 2028
    :cond_1
    :goto_1
    return-void

    .line 1966
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1976
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1977
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 1981
    iget v2, p0, Lbq;->a:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_5

    .line 1983
    iget v2, p0, Lbq;->g:I

    .line 1984
    iget v4, p0, Lbq;->h:I

    .line 2005
    :goto_2
    if-ne v2, v3, :cond_4

    if-eq v4, v5, :cond_1

    .line 2006
    :cond_4
    invoke-static {}, Lcn;->a()Lbx;

    move-result-object v6

    iput-object v6, p0, Lbq;->c:Lbx;

    .line 2007
    sget-object v0, Lx;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Lbx;->a(Landroid/view/animation/Interpolator;)V

    .line 2008
    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Lbx;->a(J)V

    .line 2009
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Lbx;->a(FF)V

    .line 2010
    new-instance v0, Lbq$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbq$1;-><init>(Lbq;IIII)V

    invoke-virtual {v6, v0}, Lbx;->a(Lca;)V

    .line 2019
    new-instance v0, Lbq$2;

    invoke-direct {v0, p0, p1}, Lbq$2;-><init>(Lbq;I)V

    .line 5143
    iget-object v1, v6, Lbx;->a:Lcc;

    new-instance v2, Lbx$2;

    invoke-direct {v2, v6, v0}, Lbx$2;-><init>(Lbx;Lby;)V

    invoke-virtual {v1, v2}, Lcc;->a(Lcd;)V

    .line 6117
    iget-object v0, v6, Lbx;->a:Lcc;

    invoke-virtual {v0}, Lcc;->a()V

    goto :goto_1

    .line 1987
    :cond_5
    iget-object v1, p0, Lbq;->d:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;I)I

    move-result v1

    .line 1988
    iget v2, p0, Lbq;->a:I

    if-ge p1, v2, :cond_6

    .line 1990
    if-nez v0, :cond_7

    .line 1993
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 1997
    :cond_6
    if-eqz v0, :cond_7

    .line 1998
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 2000
    :cond_7
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_2
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1825
    iget v0, p0, Lbq;->e:I

    if-eq v0, p1, :cond_0

    .line 1826
    iput p1, p0, Lbq;->e:I

    .line 1827
    invoke-static {p0}, Lni;->d(Landroid/view/View;)V

    .line 1829
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 2032
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2035
    iget v0, p0, Lbq;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbq;->h:I

    iget v1, p0, Lbq;->g:I

    if-le v0, v1, :cond_0

    .line 2036
    iget v0, p0, Lbq;->g:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lbq;->getHeight()I

    move-result v0

    iget v2, p0, Lbq;->e:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lbq;->h:I

    int-to-float v3, v0

    .line 2037
    invoke-virtual {p0}, Lbq;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lbq;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 2036
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2039
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 1914
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1916
    iget-object v0, p0, Lbq;->c:Lbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbq;->c:Lbx;

    .line 2121
    iget-object v0, v0, Lbx;->a:Lcc;

    invoke-virtual {v0}, Lcc;->b()Z

    move-result v0

    .line 1916
    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Lbq;->c:Lbx;

    .line 2185
    iget-object v0, v0, Lbx;->a:Lcc;

    invoke-virtual {v0}, Lcc;->e()V

    .line 1920
    iget-object v0, p0, Lbq;->c:Lbx;

    .line 2197
    iget-object v0, v0, Lbx;->a:Lcc;

    invoke-virtual {v0}, Lcc;->g()J

    move-result-wide v0

    .line 1921
    iget v2, p0, Lbq;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lbq;->c:Lbx;

    .line 3189
    iget-object v4, v4, Lbx;->a:Lcc;

    invoke-virtual {v4}, Lcc;->f()F

    move-result v4

    .line 1922
    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1921
    invoke-virtual {p0, v2, v0}, Lbq;->a(II)V

    .line 1927
    :goto_0
    return-void

    .line 1925
    :cond_0
    invoke-virtual {p0}, Lbq;->a()V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1857
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1859
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 1910
    :cond_0
    :goto_0
    return-void

    .line 1865
    :cond_1
    iget-object v0, p0, Lbq;->d:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->j(Landroid/support/design/widget/TabLayout;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lbq;->d:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->m(Landroid/support/design/widget/TabLayout;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1866
    invoke-virtual {p0}, Lbq;->getChildCount()I

    move-result v5

    move v4, v2

    move v1, v2

    .line 1870
    :goto_1
    if-ge v4, v5, :cond_2

    .line 1871
    invoke-virtual {p0, v4}, Lbq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1872
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 1873
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1870
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 1877
    :cond_2
    if-lez v1, :cond_0

    .line 1882
    iget-object v0, p0, Lbq;->d:Landroid/support/design/widget/TabLayout;

    const/16 v4, 0x10

    invoke-static {v0, v4}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;I)I

    move-result v0

    .line 1885
    mul-int v4, v1, v5

    invoke-virtual {p0}, Lbq;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    if-gt v4, v0, :cond_4

    move v4, v2

    .line 1888
    :goto_3
    if-ge v4, v5, :cond_5

    .line 1890
    invoke-virtual {p0, v4}, Lbq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1891
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 1892
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1893
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    .line 1888
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 1900
    :cond_4
    iget-object v0, p0, Lbq;->d:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->n(Landroid/support/design/widget/TabLayout;)I

    .line 1901
    iget-object v0, p0, Lbq;->d:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->o(Landroid/support/design/widget/TabLayout;)V

    move v2, v3

    .line 1905
    :cond_5
    if-eqz v2, :cond_0

    .line 1907
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method
