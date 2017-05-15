.class public final Lse;
.super Lub;
.source "SourceFile"


# instance fields
.field final a:I

.field public b:Lua;

.field final synthetic c:Landroid/support/v4/widget/DrawerLayout;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 2060
    iput-object p1, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lub;-><init>()V

    .line 2054
    new-instance v0, Lse$1;

    invoke-direct {v0, p0}, Lse$1;-><init>(Lse;)V

    iput-object v0, p0, Lse;->d:Ljava/lang/Runnable;

    .line 2061
    iput p2, p0, Lse;->a:I

    .line 2062
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2197
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2082
    iget-object v5, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lse;->b:Lua;

    .line 2476
    iget-object v6, v1, Lua;->j:Landroid/view/View;

    .line 2798
    iget-object v1, v5, Landroid/support/v4/widget/DrawerLayout;->a:Lua;

    .line 3422
    iget v1, v1, Lua;->a:I

    .line 2799
    iget-object v2, v5, Landroid/support/v4/widget/DrawerLayout;->b:Lua;

    .line 4422
    iget v2, v2, Lua;->a:I

    .line 2802
    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v4

    .line 2810
    :goto_0
    if-eqz v6, :cond_5

    if-nez p1, :cond_5

    .line 2811
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2812
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-nez v1, :cond_6

    .line 4834
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 4835
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    .line 4836
    invoke-static {v0, v3}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    .line 4838
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4841
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4842
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 4843
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    invoke-interface {v0, v6}, Lsd;->onDrawerClosed(Landroid/view/View;)V

    .line 4842
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 2804
    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    move v2, v0

    .line 2805
    goto :goto_0

    :cond_3
    move v2, v3

    .line 2807
    goto :goto_0

    .line 4847
    :cond_4
    invoke-virtual {v5, v6, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4852
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4853
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 4854
    if-eqz v0, :cond_5

    .line 4855
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2819
    :cond_5
    :goto_2
    iget v0, v5, Landroid/support/v4/widget/DrawerLayout;->c:I

    if-eq v2, v0, :cond_9

    .line 2820
    iput v2, v5, Landroid/support/v4/widget/DrawerLayout;->c:I

    .line 2822
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->e:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2825
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2826
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_9

    .line 2827
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    invoke-interface {v0, v2}, Lsd;->onDrawerStateChanged(I)V

    .line 2826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 2814
    :cond_6
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 4862
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 4863
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 4864
    invoke-static {v0, v4}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    .line 4865
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 4868
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4869
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 4870
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    invoke-interface {v0, v6}, Lsd;->onDrawerOpened(Landroid/view/View;)V

    .line 4869
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 4874
    :cond_7
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4877
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4878
    invoke-virtual {v5, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 4881
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 2083
    :cond_9
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 2184
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2185
    iget-object v0, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2190
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2191
    iget-object v1, p0, Lse;->b:Lua;

    invoke-virtual {v1, v0, p2}, Lua;->a(Landroid/view/View;I)V

    .line 2193
    :cond_0
    return-void

    .line 2187
    :cond_1
    iget-object v0, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2122
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result v1

    .line 2123
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2126
    iget-object v0, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2127
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2133
    :cond_1
    :goto_0
    iget-object v1, p0, Lse;->b:Lua;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lua;->a(II)Z

    .line 2134
    iget-object v0, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2135
    return-void

    .line 2127
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 2129
    :cond_3
    iget-object v0, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2130
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2076
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Lse;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 2077
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2069
    iget-object v0, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lse;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2070
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 2088
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2091
    iget-object v1, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2092
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2097
    :goto_0
    iget-object v1, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 2098
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    iget-object v0, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2100
    return-void

    .line 2094
    :cond_0
    iget-object v1, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 2095
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 2098
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2212
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 2111
    iget v1, p0, Lse;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 2112
    :cond_0
    iget-object v1, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2113
    if-eqz v0, :cond_1

    .line 2114
    iget-object v1, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 5659
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    .line 2116
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 2202
    iget-object v0, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2203
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2206
    :goto_0
    return v0

    .line 2205
    :cond_0
    iget-object v0, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2206
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 2139
    iget-object v0, p0, Lse;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lse;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2140
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2105
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;Z)Z

    .line 2107
    invoke-virtual {p0}, Lse;->c()V

    .line 2108
    return-void
.end method
