.class public Lcom/zing/zalo/devicetrackingsdk/EventTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;


# static fields
.field private static final ACT_DISPATCH_EVENTS:I = 0x5000

.field private static final ACT_GET_SOCIAL_ACC:I = 0x5005

.field private static final ACT_LOAD_EVENTS:I = 0x5004

.field private static final ACT_PUSH_EVENTS:I = 0x5001

.field private static final ACT_STORE_EVENTS:I = 0x5002

.field public static tempDipatchEventsInterval:J

.field public static tempMaxEventStored:I

.field public static tempStoreEventsInterval:J


# instance fields
.field appId:Ljava/lang/String;

.field private appTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IAppTracker;

.field context:Landroid/content/Context;

.field private deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

.field private dipatchEventsInterval:J

.field private dispatchTimer:Ljava/util/Timer;

.field private handler:Landroid/os/Handler;

.field private isInitialized:Z

.field private maxEventDispatch:J

.field private maxEventStored:I

.field private socialAcc:Lorg/json/JSONArray;

.field private storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

.field private storeEventsInterval:J

.field private storeTimer:Ljava/util/Timer;

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const/16 v0, 0x3e8

    sput v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->tempMaxEventStored:I

    .line 44
    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->tempDipatchEventsInterval:J

    .line 45
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->tempStoreEventsInterval:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;Lcom/zing/zalo/devicetrackingsdk/abstracts/IAppTracker;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventStored:I

    .line 48
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dipatchEventsInterval:J

    .line 49
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeEventsInterval:J

    .line 50
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventDispatch:J

    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "zdt-event-tracker"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->thread:Landroid/os/HandlerThread;

    .line 66
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->handler:Landroid/os/Handler;

    .line 69
    const-string v0, "init event tracker"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->context:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    .line 72
    iput-object p3, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    .line 73
    iput-object p4, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->appTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IAppTracker;

    .line 74
    iput-object p5, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->appId:Ljava/lang/String;

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;

    .line 78
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 79
    const/16 v1, 0x5004

    iput v1, v0, Landroid/os/Message;->what:I

    .line 80
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    iget-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dipatchEventsInterval:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->scheduleDispatchTimer()V

    .line 87
    :cond_0
    iget-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeEventsInterval:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->scheduleStoreTimer()V

    .line 90
    :cond_1
    const-string v0, "start zdt-event-tracker thread"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private cancelDispatchTimer()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "cancel dispatch timer"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchTimer:Ljava/util/Timer;

    .line 132
    :cond_0
    return-void
.end method

.method private cancelStoreTimer()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "cancel store events timer"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeTimer:Ljava/util/Timer;

    .line 171
    :cond_0
    return-void
.end method

.method private createEvent(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lcom/zing/zalo/devicetrackingsdk/event/Event;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zing/zalo/devicetrackingsdk/event/Event;"
        }
    .end annotation

    .prologue
    .line 203
    if-nez p5, :cond_0

    .line 204
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 207
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "name"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    const-string v0, "name"

    invoke-interface {p5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_1
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/event/Event;

    invoke-static {p5}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/zing/zalo/devicetrackingsdk/event/Event;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-object v0
.end method

.method private doDispatchEvent()V
    .locals 20

    .prologue
    .line 267
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->isInitialized:Z

    if-nez v2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 270
    const/16 v3, 0x5005

    iput v3, v2, Landroid/os/Message;->what:I

    .line 271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->appTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IAppTracker;

    invoke-interface {v2}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IAppTracker;->prepareAppInfoData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->listToJSONObject(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v7

    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->prepareEventData()Lorg/json/JSONObject;

    move-result-object v8

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v2}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v2}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getSDKId()Ljava/lang/String;

    move-result-object v2

    .line 279
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v4}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->getPrivateKey()Ljava/lang/String;

    move-result-object v9

    .line 280
    if-nez v3, :cond_7

    const-string v3, ""

    move-object v6, v3

    .line 281
    :goto_1
    if-nez v2, :cond_6

    const-string v2, ""

    move-object v5, v2

    .line 283
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "0"

    move-object v4, v2

    .line 284
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    check-cast v2, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getAn()Ljava/lang/String;

    move-result-object v10

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    check-cast v2, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;->getAv()Ljava/lang/String;

    move-result-object v11

    .line 286
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->appId:Ljava/lang/String;

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v2

    .line 288
    if-nez v2, :cond_5

    const-string v2, ""

    move-object v3, v2

    .line 289
    :goto_4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 290
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 291
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 292
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    .line 295
    const/16 v2, 0xc

    new-array v15, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v16, "pl"

    aput-object v16, v15, v2

    const/4 v2, 0x1

    const-string v16, "appId"

    aput-object v16, v15, v2

    const/4 v2, 0x2

    const-string v16, "oauthCode"

    aput-object v16, v15, v2

    const/4 v2, 0x3

    .line 296
    const-string v16, "data"

    aput-object v16, v15, v2

    const/4 v2, 0x4

    const-string v16, "apps"

    aput-object v16, v15, v2

    const/4 v2, 0x5

    const-string v16, "ts"

    aput-object v16, v15, v2

    const/4 v2, 0x6

    const-string v16, "zdId"

    aput-object v16, v15, v2

    const/4 v2, 0x7

    const-string v16, "an"

    aput-object v16, v15, v2

    const/16 v2, 0x8

    const-string v16, "av"

    aput-object v16, v15, v2

    const/16 v2, 0x9

    const-string v16, "et"

    aput-object v16, v15, v2

    const/16 v2, 0xa

    const-string v16, "gzip"

    aput-object v16, v15, v2

    const/16 v2, 0xb

    const-string v16, "socialAcc"

    aput-object v16, v15, v2

    .line 297
    const/16 v2, 0xc

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const-string v17, "android"

    aput-object v17, v16, v2

    const/4 v2, 0x1

    aput-object v12, v16, v2

    const/4 v2, 0x2

    aput-object v3, v16, v2

    const/4 v2, 0x3

    .line 298
    aput-object v8, v16, v2

    const/4 v2, 0x4

    aput-object v7, v16, v2

    const/4 v2, 0x5

    aput-object v13, v16, v2

    const/4 v2, 0x6

    aput-object v6, v16, v2

    const/4 v2, 0x7

    aput-object v10, v16, v2

    const/16 v2, 0x8

    aput-object v11, v16, v2

    const/16 v2, 0x9

    aput-object v4, v16, v2

    const/16 v2, 0xa

    const-string v17, "0"

    aput-object v17, v16, v2

    const/16 v2, 0xb

    aput-object v14, v16, v2

    .line 299
    const-string v17, "http://centralized.zaloapp.com/apps/mobile/android"

    .line 302
    new-instance v18, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 303
    const/4 v2, 0x0

    .line 304
    const-string v19, "0"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 305
    const-string v2, "http://centralized.zaloapp.com"

    const-string v4, "/apps/mobile/android"

    const-string v5, "@#centralize#@"

    move-object/from16 v0, v16

    invoke-static {v2, v4, v15, v0, v5}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->getSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    const-string v4, "pl"

    const-string v5, "android"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v4, "appId"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v12}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v4, "oauthCode"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v3, "zdId"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v6}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v3, "data"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v8}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v3, "apps"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v7}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v3, "ts"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v13}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v3, "sig"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v2, "an"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v10}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v2, "av"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v11}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v2, "gzip"

    const-string v3, "0"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v2, "et"

    const-string v3, "0"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v2, "socialAcc"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v14}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "socialAcc: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submit event data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submit apps data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 324
    invoke-virtual/range {v18 .. v18}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    .line 349
    :cond_2
    :goto_5
    if-eqz v2, :cond_0

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "submit tracking to server with result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 351
    const-string v3, "error"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 352
    if-nez v2, :cond_0

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->clearEvents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 359
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 283
    :cond_3
    :try_start_1
    const-string v2, "1"

    move-object v4, v2

    goto/16 :goto_3

    .line 326
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327
    const-string v13, "pl"

    const-string v15, "android"

    invoke-virtual {v4, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v13, "appId"

    invoke-virtual {v4, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v12, "oauthCode"

    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v3, "zdId"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v3, "data"

    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v3, "apps"

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v3, "an"

    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v3, "av"

    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v3, "socialAcc"

    invoke-virtual {v4, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "submit data: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 339
    invoke-static {v9, v3}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "?et=1&sdkId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&gzip=0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 342
    const-string v5, "data.dat"

    const-string v6, "zce"

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v3, v7}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->postFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 343
    if-eqz v3, :cond_2

    .line 344
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_5
    move-object v3, v2

    goto/16 :goto_4

    :cond_6
    move-object v5, v2

    goto/16 :goto_2

    :cond_7
    move-object v6, v3

    goto/16 :goto_1
.end method

.method private doStoreEvents()V
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->isInitialized:Z

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->saveEvents()V

    goto :goto_0
.end method

.method private getGoogleUserId()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->context:Landroid/content/Context;

    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->isPerMissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 244
    const-string v2, "com.google"

    .line 243
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 245
    array-length v2, v1

    if-lez v2, :cond_0

    .line 246
    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 248
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 249
    const-string v3, "socialId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v1, "social"

    const-string v3, "google"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 263
    :cond_0
    :goto_2
    return-void

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 253
    const-string v3, "social"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "google"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->remove(ILorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->socialAcc:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 251
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private limitEventsSize()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 395
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->isInitialized:Z

    if-nez v0, :cond_1

    .line 406
    :cond_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getEvents()Ljava/util/List;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventStored:I

    if-le v2, v3, :cond_0

    .line 398
    const-string v2, "ZDK"

    const-string v3, "exceed max number of events %d > %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget v6, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventStored:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventStored:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Lcom/zing/zalo/devicetrackingsdk/event/Event;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zing/zalo/devicetrackingsdk/event/Event;

    .line 401
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 402
    aget-object v2, v0, v1

    .line 403
    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v3, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->removeEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V

    .line 401
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private loadEvents()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->loadEvents()V

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->isInitialized:Z

    .line 411
    return-void
.end method

.method private prepareEventData()Lorg/json/JSONObject;
    .locals 10

    .prologue
    .line 414
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 415
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    invoke-interface {v0}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;->prepareTrackingData()Lorg/json/JSONObject;

    move-result-object v2

    .line 417
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    const-string v0, "evt"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v0, "dat"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    :goto_1
    return-object v1

    .line 420
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/event/Event;

    .line 421
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 422
    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getParams()Lorg/json/JSONObject;

    move-result-object v6

    .line 423
    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 424
    const-string v7, "name"

    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    :cond_1
    const-string v7, "extras"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string v6, "act"

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v6, "ts"

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private pushEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V
    .locals 5

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->isInitialized:Z

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    const-string v0, "ZDK"

    const-string v1, "push event %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/zing/zalo/devicetrackingsdk/event/Event;->getParams()Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->addEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V

    .line 379
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->limitEventsSize()V

    .line 381
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getEvents()Ljava/util/List;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventDispatch:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/EventTracker$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker$3;-><init>(Lcom/zing/zalo/devicetrackingsdk/EventTracker;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 389
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private scheduleDispatchTimer()V
    .locals 6

    .prologue
    .line 135
    const-string v0, "schedule dispatch timer"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->cancelDispatchTimer()V

    .line 139
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchTimer:Ljava/util/Timer;

    .line 140
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchTimer:Ljava/util/Timer;

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/EventTracker$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker$1;-><init>(Lcom/zing/zalo/devicetrackingsdk/EventTracker;)V

    .line 146
    iget-wide v2, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dipatchEventsInterval:J

    iget-wide v4, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dipatchEventsInterval:J

    .line 140
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private scheduleStoreTimer()V
    .locals 6

    .prologue
    .line 174
    const-string v0, "schedule store events timer"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->cancelStoreTimer()V

    .line 178
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeTimer:Ljava/util/Timer;

    .line 179
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeTimer:Ljava/util/Timer;

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/EventTracker$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker$2;-><init>(Lcom/zing/zalo/devicetrackingsdk/EventTracker;)V

    .line 185
    iget-wide v2, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeEventsInterval:J

    iget-wide v4, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeEventsInterval:J

    .line 179
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;JLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->createEvent(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lcom/zing/zalo/devicetrackingsdk/event/Event;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 98
    const/16 v2, 0x5001

    iput v2, v1, Landroid/os/Message;->what:I

    .line 99
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 101
    return-void
.end method

.method public dispatchEvents()V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 192
    const/16 v1, 0x5000

    iput v1, v0, Landroid/os/Message;->what:I

    .line 193
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;)V

    .line 217
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 234
    :pswitch_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    .line 219
    :pswitch_1
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->doDispatchEvent()V

    .line 236
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :pswitch_2
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->doStoreEvents()V

    goto :goto_1

    .line 225
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/zing/zalo/devicetrackingsdk/event/Event;

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->pushEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V

    goto :goto_1

    .line 228
    :pswitch_4
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->loadEvents()V

    goto :goto_1

    .line 231
    :pswitch_5
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->getGoogleUserId()V

    goto :goto_1

    .line 217
    :pswitch_data_0
    .packed-switch 0x5000
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public declared-synchronized pushCrashAppLog(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V
    .locals 1

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->isInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 373
    :goto_0
    monitor-exit p0

    return-void

    .line 371
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->addEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V

    .line 372
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->saveEvents()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDispatchEventsInterval(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x2710

    .line 108
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchTimer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->cancelDispatchTimer()V

    .line 119
    :goto_0
    return-void

    .line 113
    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 117
    :cond_1
    iput-wide p1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dipatchEventsInterval:J

    .line 118
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->scheduleDispatchTimer()V

    goto :goto_0
.end method

.method public setMaxDispatchEventCount(I)V
    .locals 2

    .prologue
    .line 122
    if-gez p1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventDispatch:J

    goto :goto_0
.end method

.method public setMaxEventsStored(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->maxEventStored:I

    .line 105
    return-void
.end method

.method public setStoreEventsInterval(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x2710

    .line 152
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->cancelStoreTimer()V

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 161
    :cond_1
    iput-wide p1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeEventsInterval:J

    .line 162
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->scheduleStoreTimer()V

    goto :goto_0
.end method

.method public storeEvents()V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 198
    const/16 v1, 0x5002

    iput v1, v0, Landroid/os/Message;->what:I

    .line 199
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 200
    return-void
.end method
