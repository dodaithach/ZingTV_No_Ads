.class Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->registerBroadCast(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    .line 499
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 502
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 507
    const/4 v1, 0x0

    .line 509
    const-string v0, "token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    const-string v0, "token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->tokenShareZalo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 513
    const-string v3, "type"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->_shareTo:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v3, "url"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mFeedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v3, "message"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mFeedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v3, "appName"

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mFeedOb:Lcom/zing/zalo/zalosdk/core/helper/FeedData;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/core/helper/FeedData;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v3, "sent"

    const-string v4, "send_action"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 519
    const-string v4, "error_code"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v4

    const-string v5, "plugin_share"

    invoke-virtual {v4, v5, v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 521
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->unRegisterReceiver(Landroid/content/Context;)V
    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->access$6(Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;Landroid/content/Context;)V

    .line 522
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mCallbackZaloClient:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/OpenAPIService;->mCallbackZaloClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;

    .line 524
    if-nez v3, :cond_0

    .line 525
    const/4 v1, 0x1

    .line 527
    :cond_0
    if-eqz v0, :cond_1

    .line 528
    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloPluginCallback;->onResult(ZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
