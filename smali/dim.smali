.class public final Ldim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los;


# instance fields
.field final synthetic a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/vng/zingtv/views/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vng/zingtv/views/PagerSlidingTabStrip;B)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Ldim;-><init>(Lcom/vng/zingtv/views/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 360
    iget-object v0, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    iget-object v1, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a(Lcom/vng/zingtv/views/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a(Lcom/vng/zingtv/views/PagerSlidingTabStrip;II)V

    .line 363
    :cond_0
    iget-object v0, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a:Los;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a:Los;

    invoke-interface {v0, p1}, Los;->onPageScrollStateChanged(I)V

    .line 366
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a(Lcom/vng/zingtv/views/PagerSlidingTabStrip;I)I

    .line 346
    iget-object v0, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a(Lcom/vng/zingtv/views/PagerSlidingTabStrip;F)F

    .line 348
    iget-object v0, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    iget-object v1, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->c(Lcom/vng/zingtv/views/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a(Lcom/vng/zingtv/views/PagerSlidingTabStrip;II)V

    .line 350
    iget-object v0, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->invalidate()V

    .line 352
    iget-object v0, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a:Los;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a:Los;

    invoke-interface {v0, p1, p2, p3}, Los;->onPageScrolled(IFI)V

    .line 355
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a:Los;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Ldim;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a:Los;

    invoke-interface {v0, p1}, Los;->onPageSelected(I)V

    .line 373
    :cond_0
    return-void
.end method
