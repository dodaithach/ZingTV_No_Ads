.class final Lcom/vng/zingtv/activity/CategoryDetailActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/CategoryDetailActivity;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/CategoryDetailActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/CategoryDetailActivity;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$5;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$5;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->e(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 348
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$5;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->g(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Lder;

    move-result-object v0

    iget-object v0, v0, Lder;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 349
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$5;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->d(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 338
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$5;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->f(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$5;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->c(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Ldeq;

    move-result-object v0

    iget-object v0, v0, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$5;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$5;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->e(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 343
    return-void
.end method
