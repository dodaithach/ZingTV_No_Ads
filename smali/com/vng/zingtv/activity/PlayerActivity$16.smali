.class final Lcom/vng/zingtv/activity/PlayerActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 1673
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$16;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1677
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$16;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1678
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$16;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 2425
    const v1, 0x7f0d0291

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1679
    if-eqz v0, :cond_0

    .line 1680
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1682
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$16;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 3425
    const v1, 0x7f0d02b5

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1683
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$16;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1684
    check-cast v0, Landroid/view/ViewGroup;

    move v2, v3

    .line 1685
    :goto_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$16;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 1686
    iget-object v5, p0, Lcom/vng/zingtv/activity/PlayerActivity$16;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$16;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjx;

    .line 4065
    iget v6, v1, Ldjx;->c:I

    .line 4658
    iget-object v1, v5, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 1685
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move v4, v3

    .line 4661
    :goto_2
    iget-object v1, v5, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 4662
    iget-object v1, v5, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjx;

    .line 5065
    iget v1, v1, Ldjx;->c:I

    .line 4662
    if-ne v1, v6, :cond_3

    .line 4663
    iget-object v1, v5, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4661
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 4666
    :cond_4
    div-int/lit16 v1, v6, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4667
    if-eqz v1, :cond_1

    .line 4668
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 1688
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$16;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->D()V

    .line 1691
    :cond_6
    return-void
.end method
