.class public final Lbt;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field private b:Lbr;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1506
    iput-object p1, p0, Lbt;->a:Landroid/support/design/widget/TabLayout;

    .line 1507
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1504
    const/4 v0, 0x2

    iput v0, p0, Lbt;->h:I

    .line 1508
    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1509
    invoke-virtual {p0, v0}, Lbt;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1512
    :cond_0
    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout;)I

    move-result v0

    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout;)I

    move-result v1

    .line 1513
    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->d(Landroid/support/design/widget/TabLayout;)I

    move-result v2

    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->e(Landroid/support/design/widget/TabLayout;)I

    move-result v3

    .line 1512
    invoke-static {p0, v0, v1, v2, v3}, Lni;->b(Landroid/view/View;IIII)V

    .line 1514
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lbt;->setGravity(I)V

    .line 1515
    invoke-virtual {p0, v4}, Lbt;->setOrientation(I)V

    .line 1516
    invoke-virtual {p0, v4}, Lbt;->setClickable(Z)V

    .line 1517
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1706
    iget-object v0, p0, Lbt;->b:Lbr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbt;->b:Lbr;

    .line 3329
    iget-object v0, v0, Lbr;->b:Landroid/graphics/drawable/Drawable;

    .line 1707
    :goto_0
    iget-object v2, p0, Lbt;->b:Lbr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbt;->b:Lbr;

    .line 3353
    iget-object v2, v2, Lbr;->c:Ljava/lang/CharSequence;

    .line 1708
    :goto_1
    iget-object v4, p0, Lbt;->b:Lbr;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbt;->b:Lbr;

    .line 3474
    iget-object v4, v4, Lbr;->d:Ljava/lang/CharSequence;

    move-object v5, v4

    .line 1710
    :goto_2
    if-eqz p2, :cond_0

    .line 1711
    if-eqz v0, :cond_6

    .line 1712
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1713
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1714
    invoke-virtual {p0, v3}, Lbt;->setVisibility(I)V

    .line 1719
    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1722
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 1723
    :goto_4
    if-eqz p1, :cond_1

    .line 1724
    if-eqz v4, :cond_8

    .line 1725
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1726
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1727
    invoke-virtual {p0, v3}, Lbt;->setVisibility(I)V

    .line 1732
    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1735
    :cond_1
    if-eqz p2, :cond_2

    .line 1736
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1738
    if-eqz v4, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 1740
    iget-object v2, p0, Lbt;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v2, v6}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;I)I

    move-result v2

    .line 1742
    :goto_6
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v6, :cond_2

    .line 1743
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1744
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 1748
    :cond_2
    if-nez v4, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1749
    invoke-virtual {p0, p0}, Lbt;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1754
    :goto_7
    return-void

    :cond_3
    move-object v0, v1

    .line 1706
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1707
    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 1708
    goto :goto_2

    .line 1716
    :cond_6
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1717
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move v4, v3

    .line 1722
    goto :goto_4

    .line 1729
    :cond_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1730
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1751
    :cond_9
    invoke-virtual {p0, v1}, Lbt;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1752
    invoke-virtual {p0, v3}, Lbt;->setLongClickable(Z)V

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_6
.end method

.method private a(Lbr;)V
    .locals 1

    .prologue
    .line 1630
    iget-object v0, p0, Lbt;->b:Lbr;

    if-eq p1, v0, :cond_0

    .line 1631
    iput-object p1, p0, Lbt;->b:Lbr;

    .line 1632
    invoke-virtual {p0}, Lbt;->a()V

    .line 1634
    :cond_0
    return-void
.end method

.method public static synthetic a(Lbt;)V
    .locals 1

    .prologue
    .line 1495
    .line 4637
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbt;->a(Lbr;)V

    .line 4638
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbt;->setSelected(Z)V

    .line 1495
    return-void
.end method

.method public static synthetic a(Lbt;Lbr;)V
    .locals 0

    .prologue
    .line 1495
    invoke-direct {p0, p1}, Lbt;->a(Lbr;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1642
    iget-object v0, p0, Lbt;->b:Lbr;

    .line 1643
    if-eqz v0, :cond_9

    .line 3276
    iget-object v0, v0, Lbr;->f:Landroid/view/View;

    move-object v1, v0

    .line 1644
    :goto_0
    if-eqz v1, :cond_a

    .line 1645
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1646
    if-eq v0, p0, :cond_1

    .line 1647
    if-eqz v0, :cond_0

    .line 1648
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1650
    :cond_0
    invoke-virtual {p0, v1}, Lbt;->addView(Landroid/view/View;)V

    .line 1652
    :cond_1
    iput-object v1, p0, Lbt;->e:Landroid/view/View;

    .line 1653
    iget-object v0, p0, Lbt;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1654
    iget-object v0, p0, Lbt;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1656
    :cond_2
    iget-object v0, p0, Lbt;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1657
    iget-object v0, p0, Lbt;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1658
    iget-object v0, p0, Lbt;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1661
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbt;->f:Landroid/widget/TextView;

    .line 1662
    iget-object v0, p0, Lbt;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1663
    iget-object v0, p0, Lbt;->f:Landroid/widget/TextView;

    invoke-static {v0}, Ltr;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lbt;->h:I

    .line 1665
    :cond_4
    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbt;->g:Landroid/widget/ImageView;

    .line 1676
    :goto_1
    iget-object v0, p0, Lbt;->e:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1678
    iget-object v0, p0, Lbt;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 1679
    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lg;->design_layout_tab_icon:I

    .line 1680
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1681
    invoke-virtual {p0, v0, v3}, Lbt;->addView(Landroid/view/View;I)V

    .line 1682
    iput-object v0, p0, Lbt;->d:Landroid/widget/ImageView;

    .line 1684
    :cond_5
    iget-object v0, p0, Lbt;->c:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 1685
    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lg;->design_layout_tab_text:I

    .line 1686
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1687
    invoke-virtual {p0, v0}, Lbt;->addView(Landroid/view/View;)V

    .line 1688
    iput-object v0, p0, Lbt;->c:Landroid/widget/TextView;

    .line 1689
    iget-object v0, p0, Lbt;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ltr;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lbt;->h:I

    .line 1691
    :cond_6
    iget-object v0, p0, Lbt;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbt;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v2}, Landroid/support/design/widget/TabLayout;->k(Landroid/support/design/widget/TabLayout;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1692
    iget-object v0, p0, Lbt;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->l(Landroid/support/design/widget/TabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1693
    iget-object v0, p0, Lbt;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lbt;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v1}, Landroid/support/design/widget/TabLayout;->l(Landroid/support/design/widget/TabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1695
    :cond_7
    iget-object v0, p0, Lbt;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lbt;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lbt;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1702
    :cond_8
    :goto_2
    return-void

    :cond_9
    move-object v1, v2

    .line 1643
    goto/16 :goto_0

    .line 1668
    :cond_a
    iget-object v0, p0, Lbt;->e:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1669
    iget-object v0, p0, Lbt;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbt;->removeView(Landroid/view/View;)V

    .line 1670
    iput-object v2, p0, Lbt;->e:Landroid/view/View;

    .line 1672
    :cond_b
    iput-object v2, p0, Lbt;->f:Landroid/widget/TextView;

    .line 1673
    iput-object v2, p0, Lbt;->g:Landroid/widget/ImageView;

    goto :goto_1

    .line 1698
    :cond_c
    iget-object v0, p0, Lbt;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Lbt;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1699
    :cond_d
    iget-object v0, p0, Lbt;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lbt;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lbt;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1550
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1552
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1553
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1558
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1560
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1561
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1758
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1759
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1760
    invoke-virtual {p0, v1}, Lbt;->getLocationOnScreen([I)V

    .line 1761
    invoke-virtual {p0, v2}, Lbt;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1763
    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1764
    invoke-virtual {p0}, Lbt;->getWidth()I

    move-result v0

    .line 1765
    invoke-virtual {p0}, Lbt;->getHeight()I

    move-result v4

    .line 1766
    aget v5, v1, v8

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 1767
    aget v6, v1, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 1768
    invoke-static {p1}, Lni;->h(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_0

    .line 1769
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1770
    sub-int v0, v6, v0

    .line 1773
    :cond_0
    iget-object v6, p0, Lbt;->b:Lbr;

    .line 4474
    iget-object v6, v6, Lbr;->d:Ljava/lang/CharSequence;

    .line 1773
    invoke-static {v3, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 1775
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1777
    const v5, 0x800035

    aget v1, v1, v8

    add-int/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v5, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 1783
    :goto_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1784
    return v8

    .line 1781
    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v3, v0, v7, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1565
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1566
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1567
    iget-object v4, p0, Lbt;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v4}, Landroid/support/design/widget/TabLayout;->f(Landroid/support/design/widget/TabLayout;)I

    move-result v4

    .line 1572
    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    .line 1576
    :cond_0
    iget-object v0, p0, Lbt;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->g(Landroid/support/design/widget/TabLayout;)I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1583
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1586
    iget-object v0, p0, Lbt;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1587
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    .line 1588
    iget-object v0, p0, Lbt;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->h(Landroid/support/design/widget/TabLayout;)F

    move-result v2

    .line 1589
    iget v0, p0, Lbt;->h:I

    .line 1591
    iget-object v4, p0, Lbt;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lbt;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 1599
    :cond_2
    :goto_0
    iget-object v4, p0, Lbt;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1600
    iget-object v5, p0, Lbt;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 1601
    iget-object v6, p0, Lbt;->c:Landroid/widget/TextView;

    invoke-static {v6}, Ltr;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 1603
    cmpl-float v7, v2, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v0, v6, :cond_6

    .line 1607
    :cond_3
    iget-object v6, p0, Lbt;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v6}, Landroid/support/design/widget/TabLayout;->j(Landroid/support/design/widget/TabLayout;)I

    move-result v6

    if-ne v6, v1, :cond_5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-ne v5, v1, :cond_5

    .line 1613
    iget-object v4, p0, Lbt;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1614
    if-eqz v4, :cond_4

    .line 2795
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    div-float v4, v2, v4

    mul-float/2addr v4, v5

    .line 1615
    invoke-virtual {p0}, Lbt;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lbt;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lbt;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    .line 1620
    :cond_5
    if-eqz v1, :cond_6

    .line 1621
    iget-object v1, p0, Lbt;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1622
    iget-object v1, p0, Lbt;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1623
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1627
    :cond_6
    return-void

    .line 1594
    :cond_7
    iget-object v4, p0, Lbt;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbt;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 1596
    iget-object v2, p0, Lbt;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v2}, Landroid/support/design/widget/TabLayout;->i(Landroid/support/design/widget/TabLayout;)F

    move-result v2

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    .line 1521
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1523
    iget-object v1, p0, Lbt;->b:Lbr;

    if-eqz v1, :cond_0

    .line 1524
    iget-object v0, p0, Lbt;->b:Lbr;

    invoke-virtual {v0}, Lbr;->a()V

    .line 1525
    const/4 v0, 0x1

    .line 1527
    :cond_0
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .prologue
    .line 1533
    invoke-virtual {p0}, Lbt;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    .line 1534
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1535
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1536
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbt;->sendAccessibilityEvent(I)V

    .line 1538
    iget-object v0, p0, Lbt;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Lbt;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1541
    :cond_0
    iget-object v0, p0, Lbt;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1542
    iget-object v0, p0, Lbt;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1545
    :cond_1
    return-void

    .line 1533
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
