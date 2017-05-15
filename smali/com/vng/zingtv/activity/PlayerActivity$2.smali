.class final Lcom/vng/zingtv/activity/PlayerActivity$2;
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
    .line 1717
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v5, 0x0

    .line 1721
    const/4 v1, 0x0

    .line 1722
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 2425
    const v2, 0x7f0d02bf

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1723
    if-eqz v0, :cond_0

    .line 1724
    check-cast v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    move v1, v0

    .line 1726
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 3049
    iget-boolean v0, v0, Ldjx;->a:Z

    .line 1726
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 3205
    iget v0, v0, Ldjx;->s:I

    .line 1726
    :goto_0
    sub-int v2, v0, v1

    .line 1727
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f09007f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1728
    :goto_1
    const-string v3, "xxx"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1730
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 3425
    const v4, 0x7f0d02ba

    invoke-virtual {v0, v4}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1730
    check-cast v0, Landroid/widget/TextView;

    .line 1731
    if-eqz v0, :cond_1

    .line 1732
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1733
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1734
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1737
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 4049
    iget-boolean v0, v0, Ldjx;->a:Z

    .line 1737
    if-eqz v0, :cond_2

    .line 1738
    if-gtz v2, :cond_2

    .line 1739
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->B()V

    .line 1743
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1744
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->g(Lcom/vng/zingtv/activity/PlayerActivity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-ne v1, v0, :cond_5

    .line 1745
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    .line 1746
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 4097
    iget-object v0, v0, Ldjx;->f:Ljava/util/List;

    .line 1746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1747
    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1726
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->g(Lcom/vng/zingtv/activity/PlayerActivity;)I

    move-result v0

    goto/16 :goto_0

    .line 1727
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 1751
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->g(Lcom/vng/zingtv/activity/PlayerActivity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ne v1, v0, :cond_6

    .line 1752
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    .line 1753
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 4109
    iget-object v0, v0, Ldjx;->g:Ljava/util/List;

    .line 1753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1754
    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1758
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->g(Lcom/vng/zingtv/activity/PlayerActivity;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    if-ne v1, v0, :cond_7

    .line 1759
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    .line 1760
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 4121
    iget-object v0, v0, Ldjx;->h:Ljava/util/List;

    .line 1760
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1761
    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 1765
    :cond_7
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 5045
    iget-object v0, v0, Ldjx;->m:Ljava/util/List;

    .line 1765
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 6045
    iget-object v0, v0, Ldjx;->m:Ljava/util/List;

    .line 1765
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1766
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 7045
    iget-object v0, v0, Ldjx;->m:Ljava/util/List;

    .line 1766
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_9

    .line 1767
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 8045
    iget-object v0, v0, Ldjx;->m:Ljava/util/List;

    .line 1767
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjy;

    .line 1768
    iget-wide v4, v0, Ldjy;->b:J

    div-long/2addr v4, v8

    .line 1769
    int-to-long v6, v1

    cmp-long v3, v6, v4

    if-ltz v3, :cond_8

    .line 1770
    iget-object v0, v0, Ldjy;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Ljava/lang/String;)V

    .line 1771
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;

    move-result-object v0

    .line 9045
    iget-object v0, v0, Ldjx;->m:Ljava/util/List;

    .line 1771
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1766
    :cond_8
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 1777
    :cond_9
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->h(Lcom/vng/zingtv/activity/PlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1778
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$2;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    invoke-virtual {v0, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1780
    :cond_a
    return-void
.end method
