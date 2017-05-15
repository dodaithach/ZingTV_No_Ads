.class public Lcom/zing/zalo/devicetrackingsdk/AppTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/zing/zalo/devicetrackingsdk/abstracts/IAppTracker;


# static fields
.field private static final ACT_DOWNLOAD:I = 0x1001

.field private static final ACT_LOAD:I = 0x1002

.field private static final ACT_SCAN:I = 0x1000

.field private static final SCAN_BLOCK_SIZE:I = 0x32


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private isInitialized:Z

.field private storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->context:Landroid/content/Context;

    .line 40
    const/16 v0, 0x1002

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->sendMessage(ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/devicetrackingsdk/AppTracker;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->onScanPackageNames(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/devicetrackingsdk/AppTracker;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->onDownloadedPackageNames(Ljava/util/List;)V

    return-void
.end method

.method private doDownloadPackageNames()V
    .locals 6

    .prologue
    .line 206
    :try_start_0
    const-string v0, "downloading package name"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 207
    const-string v0, "http://centralized.zaloapp.com/apps/mobile/android"

    .line 209
    new-instance v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->GET:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-direct {v1, v2, v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 210
    const-string v0, "pl"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    const-wide/16 v0, 0x0

    .line 218
    if-eqz v2, :cond_0

    .line 219
    const-string v4, "error"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 220
    if-nez v4, :cond_0

    .line 221
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 222
    const-string v0, "apps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 223
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 226
    const-string v0, "expiredTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 231
    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setPackagedNames(Ljava/util/List;JLjava/util/List;)V

    .line 236
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 237
    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/AppTracker$2;

    invoke-direct {v1, p0, v3}, Lcom/zing/zalo/devicetrackingsdk/AppTracker$2;-><init>(Lcom/zing/zalo/devicetrackingsdk/AppTracker;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    :goto_1
    return-void

    .line 224
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private doLoadPackageNames()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->loadPackagedNames()V

    .line 161
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->onLoadPackagedNames()V

    .line 162
    return-void
.end method

.method private doScanPackageNames(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getPackageNames()Ljava/util/List;

    move-result-object v2

    .line 171
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getInstalledPackagedName()Ljava/util/List;

    move-result-object v3

    .line 174
    const-string v0, "scaning package name"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getPackagedNameExpiredTime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setPackagedNames(Ljava/util/List;JLjava/util/List;)V

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;-><init>(Lcom/zing/zalo/devicetrackingsdk/AppTracker;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->isPackageNameInstalled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found installed app "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 182
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private downloadPackageNames()V
    .locals 2

    .prologue
    .line 100
    const/16 v0, 0x1001

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->sendMessage(ILjava/lang/Object;)V

    .line 101
    return-void
.end method

.method private isAppDataValid()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-boolean v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->isInitialized:Z

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getPackagedNameExpiredTime()J

    move-result-wide v2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 70
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isPackageNameInstalled(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private onDownloadedPackageNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->scanPackageNames(Ljava/util/List;)V

    .line 106
    return-void
.end method

.method private onScanPackageNames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    const-string v0, "finished block scan packaged name"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->scanPackageNames(Ljava/util/List;)V

    .line 97
    return-void
.end method

.method private scanPackageNames(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x32

    .line 78
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const-string v0, "no more package name to scan, terminate app tracker thread"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->terminateHandlerThread()V

    .line 91
    :goto_0
    return-void

    .line 85
    :cond_1
    if-le v0, v1, :cond_2

    .line 86
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 90
    :cond_2
    const/16 v0, 0x1000

    invoke-direct {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->sendMessage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized sendMessage(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "zdt-app-tracker"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->thread:Landroid/os/HandlerThread;

    .line 127
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 129
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->handler:Landroid/os/Handler;

    .line 130
    const-string v0, "start app tracker thread"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 135
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 136
    iput p1, v0, Landroid/os/Message;->what:I

    .line 137
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private terminateHandlerThread()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 116
    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->thread:Landroid/os/HandlerThread;

    .line 117
    iput-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->handler:Landroid/os/Handler;

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 155
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 146
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->doScanPackageNames(Ljava/util/List;)V

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :pswitch_1
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->doDownloadPackageNames()V

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :pswitch_2
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->doLoadPackageNames()V

    move v0, v1

    .line 153
    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method onLoadPackagedNames()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->isInitialized:Z

    .line 110
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->prepareAppInfoData()Ljava/util/List;

    .line 111
    return-void
.end method

.method public prepareAppInfoData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->isAppDataValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "app data still valid no need to load"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getPackageNames()Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->scanPackageNames(Ljava/util/List;)V

    .line 55
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->storage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getInstalledPackagedName()Ljava/util/List;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->isInitialized:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->downloadPackageNames()V

    .line 63
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
