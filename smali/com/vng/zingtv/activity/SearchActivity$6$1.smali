.class final Lcom/vng/zingtv/activity/SearchActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/SearchActivity$6;->a(Ljava/lang/String;ZLjava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/SearchActivity$6;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SearchActivity$6;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/vng/zingtv/activity/SearchActivity$6$1;->a:Lcom/vng/zingtv/activity/SearchActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 297
    const-string v0, "DELETE_HISTORY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity$6$1;->a:Lcom/vng/zingtv/activity/SearchActivity$6;

    iget-object v0, v0, Lcom/vng/zingtv/activity/SearchActivity$6;->c:Lcom/vng/zingtv/activity/SearchActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SearchActivity;->c(Lcom/vng/zingtv/activity/SearchActivity;)Ldcx;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity$6$1;->a:Lcom/vng/zingtv/activity/SearchActivity$6;

    iget v1, v1, Lcom/vng/zingtv/activity/SearchActivity$6;->b:I

    .line 1030
    if-ltz v1, :cond_0

    :try_start_0
    iget-object v2, v0, Ldcx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1031
    iget-object v2, v0, Ldcx;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1032
    invoke-virtual {v0, v1}, Ldcx;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1035
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
