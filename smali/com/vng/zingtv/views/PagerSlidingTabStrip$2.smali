.class final Lcom/vng/zingtv/views/PagerSlidingTabStrip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vng/zingtv/views/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/views/PagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip$2;->b:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    iput p2, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip$2;->b:Lcom/vng/zingtv/views/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/vng/zingtv/views/PagerSlidingTabStrip;->a(Lcom/vng/zingtv/views/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/vng/zingtv/views/PagerSlidingTabStrip$2;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 239
    return-void
.end method
