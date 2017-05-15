.class final Lcom/vng/zingtv/activity/CategoryDetailActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/CategoryDetailActivity;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/CategoryDetailActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/CategoryDetailActivity;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$4;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 310
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$4;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->c(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Ldeq;

    move-result-object v0

    iget-object v0, v0, Ldeq;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$4;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->e(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 312
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$4;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->c(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Ldeq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$4;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->c(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Ldeq;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldeq;->a(Z)V

    .line 315
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$4;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->d(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 301
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$4;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->c(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Ldeq;

    move-result-object v0

    iget-object v0, v0, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$4;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->e(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 303
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$4;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->c(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Ldeq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$4;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->c(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Ldeq;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldeq;->a(Z)V

    .line 306
    :cond_0
    return-void
.end method
