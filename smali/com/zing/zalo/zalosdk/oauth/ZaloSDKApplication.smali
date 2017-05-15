.class public Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field protected static appID:J

.field private static configFullScreen:Z

.field private static configOffSuccessDialog:Z

.field private static eventMessageHandler:Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;

.field protected static facebookAppID:Ljava/lang/String;

.field private static sender_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    .line 38
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->facebookAppID:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->configOffSuccessDialog:Z

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->configFullScreen:Z

    .line 41
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->sender_id:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->sender_id:Ljava/lang/String;

    return-object v0
.end method

.method public static getFacebookAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->facebookAppID:Ljava/lang/String;

    return-object v0
.end method

.method private static init(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloOAuth;

    .line 76
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/log/Log;->initLogger()V

    .line 79
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/SyncR;->syncR()V

    .line 82
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->loadConfiguration(Landroid/app/Application;)V

    .line 85
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->eventMessageHandler:Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;

    .line 86
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->eventMessageHandler:Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication$EventMessageHandler;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->registerSticky(Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    sget-wide v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->init(Landroid/app/Application;Ljava/lang/String;)Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getStorage()Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setSDKVersion(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->initialize(Landroid/app/Application;)V

    .line 95
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->retryGoogleInAppBilling(Landroid/content/Context;)V

    .line 98
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 99
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static isConfigFullScreen()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->configFullScreen:Z

    return v0
.end method

.method public static isConfigOffSuccessDialog()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->configOffSuccessDialog:Z

    return v0
.end method

.method private static loadConfiguration(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 110
    const-string v0, "appID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    .line 111
    const-string v0, "configOffSuccessDialog"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "configOffSuccessDialog"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->configOffSuccessDialog:Z

    .line 113
    :cond_0
    const-string v0, "configFullScreen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "configFullScreen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->configFullScreen:Z

    .line 115
    :cond_1
    const-string v0, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string v0, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->facebookAppID:Ljava/lang/String;

    .line 118
    :cond_2
    const-string v0, "senderId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const-string v0, "senderId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->sender_id:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_3
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static retryGoogleInAppBilling(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 133
    :try_start_0
    new-instance v6, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;

    invoke-direct {v6, p0}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v6}, Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;->getListTransaction()Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    :goto_1
    return-void

    .line 135
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;

    move-object v5, v0

    .line 137
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;

    .line 138
    invoke-virtual {v5}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->getReceipt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->getSig()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v5}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->getZacTranxID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/zing/zalo/zalosdk/common/TransactionGoogle;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v5

    .line 140
    const/4 v7, 0x1

    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/zing/zalo/zalosdk/payment/direct/VerifyGooglePaymentTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/common/TransactionGoogleDataSource;Z)V

    .line 142
    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;

    invoke-direct {v2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentHttpRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static wrap(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->init(Landroid/app/Application;)V

    .line 68
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 58
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->init(Landroid/app/Application;)V

    .line 59
    return-void
.end method
