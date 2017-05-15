.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 1486
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$3;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1489
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$3;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-boolean v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d:Z

    if-eqz v0, :cond_5

    .line 1490
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$3;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$3;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setVisibility(I)V

    .line 1495
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$3;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move v3, v2

    .line 1496
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$3;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1497
    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$3;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$3;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    .line 2065
    iget v5, v0, Ldjx;->c:I

    .line 2740
    iget-object v0, v4, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    .line 2743
    :goto_1
    iget-object v0, v4, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2744
    iget-object v0, v4, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    .line 3065
    iget v0, v0, Ldjx;->c:I

    .line 2744
    if-ne v0, v5, :cond_1

    .line 2745
    iget-object v0, v4, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2743
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2748
    :cond_2
    iget-object v0, v4, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b:Landroid/widget/RelativeLayout;

    div-int/lit16 v1, v5, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2749
    if-eqz v0, :cond_3

    .line 2750
    iget-object v1, v4, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1496
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1500
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$3;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1505
    :cond_5
    :goto_2
    return-void

    .line 1502
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
