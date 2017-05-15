.class public final Lcom/vng/zingtv/views/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/views/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip$1;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip$1;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip$1;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip$1;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a(Lcom/vng/zingtv/views/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a(Lcom/vng/zingtv/views/PagerSlidingTabStrip;I)I

    .line 208
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip$1;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip$1;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->b(Lcom/vng/zingtv/views/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a(Lcom/vng/zingtv/views/PagerSlidingTabStrip;II)V

    .line 209
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip$1;->a:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
