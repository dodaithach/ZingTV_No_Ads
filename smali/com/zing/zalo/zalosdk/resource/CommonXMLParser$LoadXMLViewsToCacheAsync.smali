.class public Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$LoadXMLViewsToCacheAsync;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/zing/zalo/zalosdk/common/SimpleCallback;

.field ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/common/SimpleCallback;)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 640
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$LoadXMLViewsToCacheAsync;->ctx:Landroid/content/Context;

    .line 641
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$LoadXMLViewsToCacheAsync;->callback:Lcom/zing/zalo/zalosdk/common/SimpleCallback;

    .line 642
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$LoadXMLViewsToCacheAsync;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$LoadXMLViewsToCacheAsync;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadXmlViewsToCache(Landroid/content/Context;)V

    .line 647
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$LoadXMLViewsToCacheAsync;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 652
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$LoadXMLViewsToCacheAsync;->callback:Lcom/zing/zalo/zalosdk/common/SimpleCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$LoadXMLViewsToCacheAsync;->callback:Lcom/zing/zalo/zalosdk/common/SimpleCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/common/SimpleCallback;->onComplete([Ljava/lang/Object;)V

    .line 654
    :cond_0
    return-void
.end method
