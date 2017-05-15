.class Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;->context:Landroid/content/Context;

    .line 153
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;)V
    .locals 4

    .prologue
    .line 168
    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->sender_id:Ljava/lang/String;
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->access$0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;->context:Landroid/content/Context;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->sender_id:Ljava/lang/String;
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->access$0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->registerForPushNotification(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ZaloOpenAPICallback;)V

    .line 171
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/zing/zalo/devicetrackingsdk/eventbus/AppBecameForeground;)V
    .locals 4

    .prologue
    .line 157
    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/eventbus/AppBecameForeground;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 158
    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const-string v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 160
    const-string v2, "isUsePayment"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getInstance()Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->execute(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetPaymentInfoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method
