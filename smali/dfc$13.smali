.class final Ldfc$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfc;
.end annotation


# instance fields
.field final synthetic a:Ldfc;


# direct methods
.method constructor <init>(Ldfc;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Ldfc$13;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 560
    if-eqz p2, :cond_3

    .line 561
    invoke-static {}, Ldgk;->a()Ldgk;

    invoke-static {}, Ldgk;->b()V

    .line 563
    iget-object v0, p0, Ldfc$13;->a:Ldfc;

    invoke-virtual {v0}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Ldfc$13;->a:Ldfc;

    invoke-virtual {v0}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/MainActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/MainActivity;->g()V

    .line 567
    :cond_0
    iget-object v0, p0, Ldfc$13;->a:Ldfc;

    invoke-static {v0}, Ldfc;->g(Ldfc;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0d01d6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 568
    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 571
    :cond_1
    iget-object v0, p0, Ldfc$13;->a:Ldfc;

    invoke-static {v0}, Ldfc;->h(Ldfc;)Lcom/vng/zingtv/views/DynamicGridLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Ldfc$13;->a:Ldfc;

    invoke-static {v0}, Ldfc;->h(Ldfc;)Lcom/vng/zingtv/views/DynamicGridLayout;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lcom/vng/zingtv/views/DynamicGridLayout;->removeAllViews()V

    .line 575
    :cond_2
    iget-object v0, p0, Ldfc$13;->a:Ldfc;

    invoke-static {v0}, Ldfc;->d(Ldfc;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 576
    iget-object v0, p0, Ldfc$13;->a:Ldfc;

    invoke-static {v0}, Ldfc;->i(Ldfc;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Ldfc$13;->a:Ldfc;

    invoke-static {v0}, Ldfc;->j(Ldfc;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Ldfc$13;->a:Ldfc;

    invoke-static {v0}, Ldfc;->a(Ldfc;)Z

    .line 580
    :cond_3
    return-void
.end method
