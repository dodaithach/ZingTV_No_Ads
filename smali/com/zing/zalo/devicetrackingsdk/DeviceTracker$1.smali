.class Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->submitAppUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

.field private final synthetic val$appUTMSource:Ljava/lang/String;

.field private final synthetic val$appUser:Ljava/lang/String;

.field private final synthetic val$callback:Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;

.field private final synthetic val$distributionSource:Ljava/lang/String;

.field private final synthetic val$loginChannel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    iput-object p2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->val$appUser:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->val$distributionSource:Ljava/lang/String;

    iput-object p4, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->val$loginChannel:Ljava/lang/String;

    iput-object p5, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->val$appUTMSource:Ljava/lang/String;

    iput-object p6, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->val$callback:Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 609
    :try_start_0
    const-string v0, "http://centralized.zaloapp.com/oauth/mobile/android"

    .line 611
    new-instance v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-direct {v1, v2, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 612
    const-string v0, "appId"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    iget-object v2, v2, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->appID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v0, "pl"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v0, "oauthCode"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    # getter for: Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;
    invoke-static {v2}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->access$1(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;)Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 618
    const-string v2, "zdId"

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getSDKId()Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 623
    const-string v2, "sdkId"

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_1
    const-string v0, "appUser"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->val$appUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v0, "distrSrc"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->val$distributionSource:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v0, "loginChannel"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->val$loginChannel:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v0, "utmSrc"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->val$appUTMSource:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;)V

    .line 634
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 635
    const-string v2, "errorMsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->val$callback:Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->val$callback:Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;

    invoke-interface {v2, v1, v0}, Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;->onResult(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    invoke-static {v0, v3}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->access$0(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;Z)V

    .line 643
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 640
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    invoke-static {v0, v3}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->access$0(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;Z)V

    goto :goto_0

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    invoke-static {v1, v3}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->access$0(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;Z)V

    .line 641
    throw v0
.end method
