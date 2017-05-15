.class final Lcom/vng/zingtv/activity/SearchActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/SearchActivity$4;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/SearchActivity$4;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SearchActivity$4;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/vng/zingtv/activity/SearchActivity$4$1;->a:Lcom/vng/zingtv/activity/SearchActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 249
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity$4$1;->a:Lcom/vng/zingtv/activity/SearchActivity$4;

    iget-object v3, v0, Lcom/vng/zingtv/activity/SearchActivity$4;->a:Lcom/vng/zingtv/activity/SearchActivity;

    .line 1437
    iget-object v0, v3, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1444
    :cond_0
    :goto_0
    return-void

    .line 1440
    :cond_1
    iget-object v0, v3, Lcom/vng/zingtv/activity/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 1457
    iget-object v0, v3, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    .line 1441
    :goto_1
    iget-object v1, v3, Lcom/vng/zingtv/activity/SearchActivity;->j:Ldcx;

    if-nez v1, :cond_5

    .line 1442
    new-instance v1, Ldcx;

    invoke-direct {v1, v3, v0}, Ldcx;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v3, Lcom/vng/zingtv/activity/SearchActivity;->j:Ldcx;

    .line 1443
    iget-object v0, v3, Lcom/vng/zingtv/activity/SearchActivity;->j:Ldcx;

    .line 2089
    iput-object v3, v0, Ldcx;->b:Ldcy;

    .line 1444
    iget-object v0, v3, Lcom/vng/zingtv/activity/SearchActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v3, Lcom/vng/zingtv/activity/SearchActivity;->j:Ldcx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 1460
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1462
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v3, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1464
    iget-object v0, v3, Lcom/vng/zingtv/activity/SearchActivity;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1465
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1466
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1463
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 1469
    goto :goto_1

    .line 1446
    :cond_5
    iget-object v1, v3, Lcom/vng/zingtv/activity/SearchActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, v3, Lcom/vng/zingtv/activity/SearchActivity;->j:Ldcx;

    if-eq v1, v2, :cond_6

    .line 1447
    iget-object v1, v3, Lcom/vng/zingtv/activity/SearchActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v3, Lcom/vng/zingtv/activity/SearchActivity;->j:Ldcx;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1449
    :cond_6
    iget-object v1, v3, Lcom/vng/zingtv/activity/SearchActivity;->j:Ldcx;

    .line 2101
    iput-object v0, v1, Ldcx;->a:Ljava/util/List;

    .line 2102
    invoke-virtual {v1}, Ldcx;->notifyDataSetChanged()V

    goto :goto_0
.end method
