.class public Lcom/vng/zingtv/views/CustomAppBarLayoutBehavior;
.super Landroid/support/design/widget/AppBarLayout$Behavior;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 50
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    .line 51
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/vng/zingtv/views/CustomAppBarLayoutBehavior;->a:Z

    .line 52
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 14
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/vng/zingtv/views/CustomAppBarLayoutBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    cmpl-float v0, p5, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/vng/zingtv/views/CustomAppBarLayoutBehavior;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    cmpg-float v0, p5, v2

    if-gez v0, :cond_4

    iget-boolean v0, p0, Lcom/vng/zingtv/views/CustomAppBarLayoutBehavior;->a:Z

    if-eqz v0, :cond_4

    .line 37
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p5, v0

    move v5, p5

    .line 39
    :goto_0
    instance-of v0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    cmpg-float v0, v5, v2

    if-gez v0, :cond_3

    move-object v0, p3

    .line 40
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 43
    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v6, v0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 45
    invoke-super/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    :cond_2
    move v0, v1

    .line 43
    goto :goto_1

    :cond_3
    move v6, p6

    goto :goto_2

    :cond_4
    move v5, p5

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    .line 14
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/vng/zingtv/views/CustomAppBarLayoutBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 1031
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    .line 14
    return v0
.end method
