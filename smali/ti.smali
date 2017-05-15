.class public final Lti;
.super Lkl;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    .line 1554
    iput-object p1, p0, Lti;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lkl;-><init>()V

    .line 1555
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lti;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lti;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1588
    invoke-super {p0, p1, p2}, Lkl;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1590
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1591
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lqb;)V
    .locals 4

    .prologue
    .line 1559
    invoke-static {p2}, Lqb;->a(Lqb;)Lqb;

    move-result-object v0

    .line 1560
    invoke-super {p0, p1, v0}, Lkl;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lqb;)V

    .line 3613
    iget-object v1, p0, Lti;->b:Landroid/graphics/Rect;

    .line 3615
    invoke-virtual {v0, v1}, Lqb;->a(Landroid/graphics/Rect;)V

    .line 3616
    invoke-virtual {p2, v1}, Lqb;->b(Landroid/graphics/Rect;)V

    .line 3618
    invoke-virtual {v0, v1}, Lqb;->c(Landroid/graphics/Rect;)V

    .line 3619
    invoke-virtual {p2, v1}, Lqb;->d(Landroid/graphics/Rect;)V

    .line 3621
    invoke-virtual {v0}, Lqb;->d()Z

    move-result v1

    invoke-virtual {p2, v1}, Lqb;->c(Z)V

    .line 3622
    invoke-virtual {v0}, Lqb;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lqb;->a(Ljava/lang/CharSequence;)V

    .line 3623
    invoke-virtual {v0}, Lqb;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lqb;->b(Ljava/lang/CharSequence;)V

    .line 3624
    invoke-virtual {v0}, Lqb;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lqb;->c(Ljava/lang/CharSequence;)V

    .line 3626
    invoke-virtual {v0}, Lqb;->i()Z

    move-result v1

    invoke-virtual {p2, v1}, Lqb;->h(Z)V

    .line 3627
    invoke-virtual {v0}, Lqb;->g()Z

    move-result v1

    invoke-virtual {p2, v1}, Lqb;->f(Z)V

    .line 3628
    invoke-virtual {v0}, Lqb;->b()Z

    move-result v1

    invoke-virtual {p2, v1}, Lqb;->a(Z)V

    .line 3629
    invoke-virtual {v0}, Lqb;->c()Z

    move-result v1

    invoke-virtual {p2, v1}, Lqb;->b(Z)V

    .line 3630
    invoke-virtual {v0}, Lqb;->e()Z

    move-result v1

    invoke-virtual {p2, v1}, Lqb;->d(Z)V

    .line 3631
    invoke-virtual {v0}, Lqb;->f()Z

    move-result v1

    invoke-virtual {p2, v1}, Lqb;->e(Z)V

    .line 3632
    invoke-virtual {v0}, Lqb;->h()Z

    move-result v1

    invoke-virtual {p2, v1}, Lqb;->g(Z)V

    .line 3634
    invoke-virtual {v0}, Lqb;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Lqb;->a(I)V

    .line 3658
    sget-object v1, Lqb;->a:Lqh;

    iget-object v2, v0, Lqb;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lqh;->r(Ljava/lang/Object;)I

    move-result v1

    .line 4649
    sget-object v2, Lqb;->a:Lqh;

    iget-object v3, p2, Lqb;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lqh;->b(Ljava/lang/Object;I)V

    .line 1562
    invoke-virtual {v0}, Lqb;->m()V

    .line 1564
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqb;->b(Ljava/lang/CharSequence;)V

    .line 1565
    invoke-virtual {p2, p1}, Lqb;->a(Landroid/view/View;)V

    .line 1567
    invoke-static {p1}, Lni;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1568
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1569
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lqb;->c(Landroid/view/View;)V

    .line 1574
    :cond_0
    iget-object v0, p0, Lti;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .line 1575
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1576
    iget-object v2, p0, Lti;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1577
    invoke-direct {p0, v2}, Lti;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1579
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lni;->c(Landroid/view/View;I)V

    .line 1581
    invoke-virtual {p2, v2}, Lqb;->b(Landroid/view/View;)V

    .line 1575
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1584
    :cond_2
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1596
    invoke-direct {p0, p2}, Lti;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1597
    invoke-super {p0, p1, p2, p3}, Lkl;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1599
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
