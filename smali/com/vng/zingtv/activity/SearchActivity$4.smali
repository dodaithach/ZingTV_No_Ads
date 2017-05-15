.class final Lcom/vng/zingtv/activity/SearchActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/SearchActivity;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/vng/zingtv/activity/SearchActivity$4;->a:Lcom/vng/zingtv/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 242
    const-string v0, "GET_SEARCH_HISTORY_LIST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity$4;->a:Lcom/vng/zingtv/activity/SearchActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/SearchActivity;->a(Lcom/vng/zingtv/activity/SearchActivity;Ljava/util/List;)Ljava/util/List;

    .line 244
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity$4;->a:Lcom/vng/zingtv/activity/SearchActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SearchActivity;->b(Lcom/vng/zingtv/activity/SearchActivity;)Ljava/util/List;

    move-result-object v0

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity$4;->a:Lcom/vng/zingtv/activity/SearchActivity;

    new-instance v1, Lcom/vng/zingtv/activity/SearchActivity$4$1;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/SearchActivity$4$1;-><init>(Lcom/vng/zingtv/activity/SearchActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/SearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 254
    :cond_0
    return-void
.end method
