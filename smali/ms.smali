.class public final Lms;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Lor;
.implements Los;


# instance fields
.field final synthetic a:Landroid/support/v4/view/PagerTitleStrip;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/support/v4/view/PagerTitleStrip;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/view/PagerTitleStrip;B)V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lms;-><init>(Landroid/support/v4/view/PagerTitleStrip;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;Lmr;Lmr;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->a(Lmr;Lmr;)V

    .line 510
    return-void
.end method

.method public final onChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 514
    iget-object v1, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v3, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(ILmr;)V

    .line 516
    iget-object v1, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v0

    .line 517
    :cond_0
    iget-object v1, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 518
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 503
    iput p1, p0, Lms;->b:I

    .line 504
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 483
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 485
    add-int/lit8 p1, p1, 0x1

    .line 487
    :cond_0
    iget-object v0, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 488
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 492
    iget v1, p0, Lms;->b:I

    if-nez v1, :cond_1

    .line 494
    iget-object v1, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v3, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(ILmr;)V

    .line 496
    iget-object v1, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v0

    .line 497
    :cond_0
    iget-object v1, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Lms;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 499
    :cond_1
    return-void
.end method