.class public Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;


# static fields
.field private static final ACT_GEN:I = 0x4001

.field private static final ACT_GEN_DEVICE_ID_4ADS:I = 0x4003

.field private static final ACT_GEN_SDK_ID:I = 0x4002

.field private static final ACT_LOAD:I = 0x4000


# instance fields
.field private aId:Ljava/lang/String;

.field private adId:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field appID:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private avc:Ljava/lang/String;

.field private conn:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dId:Ljava/lang/String;

.field private fst_ins_dte:Ljava/lang/String;

.field private fst_run_dte:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field infoListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private ins_dte:Ljava/lang/String;

.field private ins_pkg:Ljava/lang/String;

.field private isGeneratingDeviceId:Z

.field private isGeneratingDeviceId4Ads:Z

.field private isGeneratingSDKId:Z

.field private isInitialized:Z

.field private isSubmitingOauthStat:Z

.field private lat:Ljava/lang/String;

.field private lng:Ljava/lang/String;

.field private lst_ins_dte:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private mno:Ljava/lang/String;

.field private mod:Ljava/lang/String;

.field private osv:Ljava/lang/String;

.field private pkg:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private ser:Ljava/lang/String;

.field private ss:Ljava/lang/String;

.field private storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

.field thread:Landroid/os/HandlerThread;

.field private was_ins:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    .line 76
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    .line 77
    iput-object p3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->appID:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->fst_run_dte:Ljava/lang/String;

    .line 81
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    .line 82
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isSubmitingOauthStat:Z

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;)Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    return-object v0
.end method

.method private generateDeviceId()V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 442
    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId:Z

    .line 445
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->prepareDeviceIdData()Lorg/json/JSONObject;

    move-result-object v1

    .line 446
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->prepareTrackingData()Lorg/json/JSONObject;

    move-result-object v2

    .line 447
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 448
    iget-object v4, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->appID:Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getSDKId()Ljava/lang/String;

    move-result-object v0

    .line 452
    if-nez v0, :cond_0

    .line 453
    const-string v0, ""

    .line 462
    :cond_0
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "pl"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "appId"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "oauthCode"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "device"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "data"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "ts"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "sdkId"

    aput-object v8, v6, v7

    .line 463
    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v8, 0x3

    .line 464
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    aput-object v0, v7, v8

    .line 476
    const-string v8, "http://centralized.zaloapp.com"

    const-string v9, "/id/mobile/android"

    const-string v10, "@#centralize#@"

    invoke-static {v8, v9, v6, v7, v10}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->getSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 477
    const-string v7, "Liem"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sig: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v7, "http://centralized.zaloapp.com/id/mobile/android"

    .line 479
    new-instance v8, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v9, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-direct {v8, v9, v7}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 480
    const-string v7, "pl"

    const-string v9, "android"

    invoke-virtual {v8, v7, v9}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v7, "appId"

    invoke-virtual {v8, v7, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v4, "oauthCode"

    invoke-virtual {v8, v4, v5}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v4, "device"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v4, "data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v4, "ts"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v3, "sig"

    invoke-virtual {v8, v3, v6}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v3, "sdkId"

    invoke-virtual {v8, v3, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v0, "ZDK"

    const-string v3, "gen device id %s %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 490
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 489
    invoke-static {v0, v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-virtual {v8}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gen device id response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 498
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 499
    if-nez v1, :cond_3

    .line 500
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 501
    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 502
    const-string v2, "expiredTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 505
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setDeviceId(Ljava/lang/String;J)V

    .line 506
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    new-instance v4, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasDeviceIdMessage;

    invoke-direct {v4, v1, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasDeviceIdMessage;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 513
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 522
    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getDeviceId4Ads()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :cond_3
    :goto_1
    iput-boolean v12, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId:Z

    .line 533
    return-void

    .line 514
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;

    .line 515
    if-eqz v0, :cond_1

    .line 516
    invoke-interface {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;->onGetDeviceIdComplete(Ljava/lang/String;)V

    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_1

    .line 525
    :cond_5
    :try_start_2
    const-string v0, "gen device id resp null"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private generateDeviceId4Ads()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 536
    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId4Ads:Z

    .line 539
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 540
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 541
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->prepareTrackingData4Ads()Lorg/json/JSONObject;

    move-result-object v2

    .line 542
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "pl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "data"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "ts"

    aput-object v5, v3, v4

    .line 543
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "android"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 544
    const-string v5, "http://centralized.zaloapp.com"

    const-string v6, "/zaid/mobile/android"

    const-string v7, "@#centralize#@"

    invoke-static {v5, v6, v3, v4, v7}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->getSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 545
    const-string v4, "debuglog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sig: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v4, "http://centralized.zaloapp.com/zaid/mobile/android"

    .line 547
    new-instance v5, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v6, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-direct {v5, v6, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 548
    const-string v6, "pl"

    const-string v7, "android"

    invoke-virtual {v5, v6, v7}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v6, "data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v6, "ts"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v0, "sig"

    invoke-virtual {v5, v0, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v0, "debuglog"

    const-string v1, "gen device id 4Ads url: %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    const-string v0, "debuglog"

    const-string v1, "gen device id 4Ads data: %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-virtual {v5}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_3

    .line 558
    const-string v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gen device id 4Ads response "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 560
    if-nez v1, :cond_1

    .line 561
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 562
    const-string v1, "zaId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    const-string v2, "expiredTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 565
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setDeviceId4Ads(Ljava/lang/String;J)V

    .line 566
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 568
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 586
    :cond_1
    :goto_1
    iput-boolean v8, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId4Ads:Z

    .line 587
    return-void

    .line 569
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;

    .line 570
    if-eqz v0, :cond_0

    .line 571
    invoke-interface {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;->onGetDeviceIdComplete(Ljava/lang/String;)V

    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    const-string v1, "debuglog"

    const-string v2, "gen device id 4Ads exception===="

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 584
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_1

    .line 578
    :cond_3
    :try_start_2
    const-string v0, "debuglog"

    const-string v1, "gen device id 4Ads resp null"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private generateSDKId()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingSDKId:Z

    .line 398
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->prepareDeviceIdData()Lorg/json/JSONObject;

    move-result-object v0

    .line 400
    const-string v1, "http://centralized.zaloapp.com/sdk/mobile/android"

    .line 401
    new-instance v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v3, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-direct {v2, v3, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 402
    const-string v1, "appId"

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->appID:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v1, "sdkv"

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v1, "pl"

    const-string v3, "android"

    invoke-virtual {v2, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v1, "osv"

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->osv:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v1, "model"

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mod:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v1, "screenSize"

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ss:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v1, "device"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    const-string v1, "zacCookie"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "referrer"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ref:Ljava/lang/String;

    .line 411
    const-string v1, "ref"

    invoke-virtual {v2, v1, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Referer generateSDKId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gen sdk id response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 420
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 421
    if-nez v1, :cond_0

    .line 422
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 423
    const-string v1, "sdkId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    const-string v2, "privateKey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2, v1, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setSDKId(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;

    invoke-direct {v3, v1, v0}, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingSDKId:Z

    .line 439
    return-void

    .line 431
    :cond_1
    :try_start_1
    const-string v0, "gen sdk id resp null"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private isDeviceId4AdsValid()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 649
    iget-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    if-nez v1, :cond_1

    .line 657
    :cond_0
    :goto_0
    return v0

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId4Ads()Ljava/lang/String;

    move-result-object v1

    .line 651
    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId4AdsExpiredTime()J

    move-result-wide v2

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 654
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isDeviceIdValid()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    if-nez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceIdExpiredTime()J

    move-result-wide v2

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private loadDeviceId()V
    .locals 6

    .prologue
    .line 291
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->loadDeviceId()V

    .line 292
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->loadDeviceId4Ads()V

    .line 293
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->prepareDeviceInfo()V

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    .line 295
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getDeviceId()Ljava/lang/String;

    .line 296
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getDeviceId4Ads()Ljava/lang/String;

    .line 297
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isDeviceIdValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasDeviceIdMessage;

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceIdExpiredTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasDeviceIdMessage;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 300
    :cond_0
    return-void
.end method

.method private loadSDKId()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->loadSDKId()V

    .line 288
    return-void
.end method

.method private prepareDeviceInfo()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const/16 v7, 0x9

    const/4 v2, 0x0

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 307
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 308
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 309
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 310
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    .line 311
    const-string v6, "phone"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 313
    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->pkg:Ljava/lang/String;

    .line 315
    const-string v1, "android"

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->pl:Ljava/lang/String;

    .line 317
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->osv:Ljava/lang/String;

    .line 321
    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->an:Ljava/lang/String;

    .line 323
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->av:Ljava/lang/String;

    .line 325
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->dId:Ljava/lang/String;

    .line 327
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 328
    const-string v4, "android_id"

    .line 327
    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->aId:Ljava/lang/String;

    .line 330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_0

    .line 331
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ser:Ljava/lang/String;

    .line 334
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mod:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 337
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 338
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xd

    if-lt v4, v6, :cond_1

    .line 339
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 340
    invoke-virtual {v1, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ss:Ljava/lang/String;

    .line 346
    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->getWLANMACAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mac:Ljava/lang/String;

    .line 349
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->conn:Ljava/lang/String;

    .line 351
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mno:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zing/zalo/devicetrackingsdk/Utils;->getAdvertiseID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->adId:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ins_pkg:Ljava/lang/String;

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    .line 357
    iget-wide v0, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ins_dte:Ljava/lang/String;

    .line 358
    iget-wide v0, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->fst_ins_dte:Ljava/lang/String;

    .line 359
    iget-wide v0, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lst_ins_dte:Ljava/lang/String;

    .line 365
    :goto_1
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->avc:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->ispreInstalled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->was_ins:Ljava/lang/String;

    .line 368
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ap:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    move v1, v2

    .line 370
    :goto_2
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 393
    :goto_3
    return-void

    .line 343
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ss:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 391
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_3

    .line 361
    :cond_2
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ins_dte:Ljava/lang/String;

    .line 362
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->fst_ins_dte:Ljava/lang/String;

    .line 363
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lst_ins_dte:Ljava/lang/String;

    goto :goto_1

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ap:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ap:Ljava/lang/String;

    .line 372
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 373
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    .line 375
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    .line 376
    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    check-cast v0, Landroid/location/LocationManager;

    .line 377
    if-eqz v0, :cond_5

    .line 379
    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_5

    .line 381
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lat:Ljava/lang/String;

    .line 382
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lng:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 370
    :cond_5
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method private declared-synchronized sendMessage(I)V
    .locals 3

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "zdt-device-tracker"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->thread:Landroid/os/HandlerThread;

    .line 243
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 244
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->handler:Landroid/os/Handler;

    .line 245
    const-string v0, "start device tracker thread"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 248
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 249
    iput p1, v0, Landroid/os/Message;->what:I

    .line 250
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public generateSDKID()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setSDKId(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    .line 128
    return-void
.end method

.method public getAn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->an:Ljava/lang/String;

    return-object v0
.end method

.method public getAv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->av:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isDeviceIdValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device id still valid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId:Z

    if-nez v0, :cond_1

    .line 119
    const/16 v0, 0x4001

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceId(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isDeviceIdValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device id still valid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId:Z

    if-nez v0, :cond_2

    .line 141
    const/16 v0, 0x4001

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    .line 146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceId4Ads()Ljava/lang/String;
    .locals 2

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isDeviceId4AdsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device id 4Ads still valid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId4Ads()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId4Ads()Ljava/lang/String;

    move-result-object v0

    .line 669
    :goto_0
    return-object v0

    .line 666
    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId4Ads:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    const/16 v0, 0x4003

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    .line 669
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceId4Ads(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 674
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isDeviceId4AdsValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device id 4Ads still valid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId4Ads()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId4Ads()Ljava/lang/String;

    move-result-object v0

    .line 693
    :cond_0
    :goto_0
    return-object v0

    .line 678
    :cond_1
    iget-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isInitialized:Z

    if-eqz v1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 681
    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;->onGetDeviceIdComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 686
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->infoListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_3
    iget-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingDeviceId4Ads:Z

    if-nez v1, :cond_0

    .line 689
    const/16 v1, 0x4003

    invoke-direct {p0, v1}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    goto :goto_0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getPrivateKey()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingSDKId:Z

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isGeneratingSDKId:Z

    .line 107
    const/16 v0, 0x4002

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->sendMessage(I)V

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSDKId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 255
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 281
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    .line 257
    :pswitch_0
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->loadDeviceId()V

    .line 258
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->loadSDKId()V

    .line 260
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKId()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getPrivateKey()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->generateSDKId()V

    .line 283
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->getDefault()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;

    invoke-direct {v3, v0, v1}, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :pswitch_1
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->generateDeviceId()V

    goto :goto_1

    .line 275
    :pswitch_2
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->generateSDKId()V

    goto :goto_1

    .line 278
    :pswitch_3
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->generateDeviceId4Ads()V

    goto :goto_1

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x4000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public prepareDeviceIdData()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 151
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    const-string v0, "dId"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->dId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "aId"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->aId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v0, "ser"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v0, "mod"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mod:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-object v1

    .line 159
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public prepareTrackingData()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 167
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->conn:Ljava/lang/String;

    .line 170
    const-string v0, "pkg"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->pkg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v0, "pl"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->pl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v0, "osv"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->osv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v0, "sdkv"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v0, "an"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->an:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v0, "av"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->av:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v0, "dId"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->dId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v0, "aId"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->aId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v0, "ser"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v0, "mod"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mod:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v0, "ss"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ss:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "mac"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v0, "conn"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->conn:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v0, "mno"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mno:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v0, "sId"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v0, "adId"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->adId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v0, "ins_pkg"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ins_pkg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v0, "ref"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ref:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v0, "ins_dte"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ins_dte:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v0, "fst_ins_dte"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->fst_ins_dte:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v0, "lst_ins_dte"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lst_ins_dte:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v0, "fst_run_dte"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->fst_run_dte:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v0, "dist_src"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDistributionSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v0, "ts"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v0, "brd"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v0, "dev"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v0, "prd"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v0, "adk_ver"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string v0, "mnft"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v0, "dev_type"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v0, "avc"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->avc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v0, "was_ins"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->was_ins:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v0, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v0, "tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v0, "lat"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lat:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v0, "lng"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->lng:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v0, "dpi"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 215
    const-string v0, "lc"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getLoginChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v0, "utm_src"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getAppUTMSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v0, "ap"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ap:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    return-object v1

    .line 220
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public prepareTrackingData4Ads()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 698
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 700
    :try_start_0
    const-string v0, "ad_id"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->adId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    const-string v0, "android_id"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->aId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    const-string v0, "self_id"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSelfId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    const-string v0, "device_id"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->dId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 706
    if-nez v0, :cond_0

    .line 707
    const-string v0, ""

    .line 709
    :cond_0
    const-string v2, "centralize_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getSDKId()Ljava/lang/String;

    move-result-object v0

    .line 712
    if-nez v0, :cond_1

    .line 713
    const-string v0, ""

    .line 715
    :cond_1
    const-string v2, "sdk_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    const-string v0, "mac"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->mac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    const-string v0, "ss"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->ss:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 719
    const-string v0, "osv"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->osv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    const-string v0, "sdkv"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    const-string v0, "brd"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    const-string v0, "dev"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    const-string v0, "prd"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    const-string v0, "adk_ver"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 725
    const-string v0, "mod"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    const-string v0, "mnft"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    const-string v0, "ser"

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    const-string v0, "dev_type"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    const-string v0, "dpi"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 730
    const-string v0, "pkg"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->pkg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    const-string v0, "av"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->av:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    const-string v0, "avc"

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->avc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :goto_0
    return-object v1

    .line 734
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public submitAppUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;)V
    .locals 8

    .prologue
    .line 592
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getAppUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getLoginChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getDistributionSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getAppUTMSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isSubmitingOauthStat:Z

    if-nez v0, :cond_0

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->isSubmitingOauthStat:Z

    .line 599
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, p3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setDistributionSource(Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, p2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setLoginChannel(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setAppUser(Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, p4}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setAppUTMSource(Ljava/lang/String;)V

    .line 604
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$1;-><init>(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 644
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
