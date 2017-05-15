.class public Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;
.super Lcom/zing/zalo/zalosdk/core/helper/Storage;
.source "SourceFile"


# static fields
.field private static final DID4ADS_FILE_NAME:Ljava/lang/String; = "ddinfo4ads"

.field private static final DID_FILE_NAME:Ljava/lang/String; = "ddinfo2"

.field private static final PKGN_FILE_NAME:Ljava/lang/String; = "pkgninfo"

.field private static final SELF_ID_FILE:Ljava/lang/String; = "self_id_file"


# instance fields
.field private final PREF_ACESS_TOKEN:Ljava/lang/String;

.field private final PREF_APP_USER:Ljava/lang/String;

.field private final PREF_APP_UTM_SOURCE:Ljava/lang/String;

.field private final PREF_APP_VERSION_NOTI:Ljava/lang/String;

.field private final PREF_DISTRIBUTION_RESOURCE:Ljava/lang/String;

.field private final PREF_GCM_TOKEN:Ljava/lang/String;

.field private final PREF_GUEST_DEVICE_ID:Ljava/lang/String;

.field private final PREF_GUEST_IS_CERT:Ljava/lang/String;

.field private final PREF_IS_PROTECTED:Ljava/lang/String;

.field private final PREF_LOGIN_CHANNEL:Ljava/lang/String;

.field private final PREF_OAUTH_CODE:Ljava/lang/String;

.field private final PREF_OAUTH_CODE_CHANNEL:Ljava/lang/String;

.field private final PREF_OSV:Ljava/lang/String;

.field private final PREF_PRIVATE_KEY:Ljava/lang/String;

.field private final PREF_SDK_ID:Ljava/lang/String;

.field private final PREF_ZALO_DISPLAY_NAME:Ljava/lang/String;

.field private final PREF_ZALO_ID:Ljava/lang/String;

.field private final PREF_ZALO_ID_NOTI:Ljava/lang/String;

.field private deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

.field private deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

.field private eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/devicetrackingsdk/event/Event;",
            ">;"
        }
    .end annotation
.end field

.field private pendingDeleteEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/devicetrackingsdk/event/Event;",
            ">;"
        }
    .end annotation
.end field

.field private pendingWriteEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/devicetrackingsdk/event/Event;",
            ">;"
        }
    .end annotation
.end field

.field private pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

.field private sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

.field private sdkVersion:Ljava/lang/String;

.field private self_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/core/helper/Storage;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v0, "PREFERECE_ZALO_SDK_OAUTH_CODE"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_OAUTH_CODE:Ljava/lang/String;

    .line 37
    const-string v0, "PREFERECE_ZALO_SDK_OAUTH_CODE_CHANNEL"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_OAUTH_CODE_CHANNEL:Ljava/lang/String;

    .line 38
    const-string v0, "PREFERECE_ZALO_SDK_ZALO_ID"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_ZALO_ID:Ljava/lang/String;

    .line 39
    const-string v0, "PREFERECE_ZALO_SDK_ZALO_ID_NOTI"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_ZALO_ID_NOTI:Ljava/lang/String;

    .line 40
    const-string v0, "PREFERECE_ZALO_SDK_ZALO_DISPLAY_NAME"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_ZALO_DISPLAY_NAME:Ljava/lang/String;

    .line 41
    const-string v0, "PREF_ACESS_TOKEN"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_ACESS_TOKEN:Ljava/lang/String;

    .line 42
    const-string v0, "PREF_SDK_ID"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_SDK_ID:Ljava/lang/String;

    .line 43
    const-string v0, "PREF_PRIVATE_KEY"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_PRIVATE_KEY:Ljava/lang/String;

    .line 44
    const-string v0, "PREF_GUEST_DEVICE_ID"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_GUEST_DEVICE_ID:Ljava/lang/String;

    .line 45
    const-string v0, "PREF_GUEST_IS_CERTIFICATE"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_GUEST_IS_CERT:Ljava/lang/String;

    .line 46
    const-string v0, "PREF_IS_PROTECTED"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_IS_PROTECTED:Ljava/lang/String;

    .line 47
    const-string v0, "PREF_GCM_TOKEN"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_GCM_TOKEN:Ljava/lang/String;

    .line 48
    const-string v0, "PREF_APP_VERSION_NOTI"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_APP_VERSION_NOTI:Ljava/lang/String;

    .line 49
    const-string v0, "PREF_APP_VERSION"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_OSV:Ljava/lang/String;

    .line 51
    const-string v0, "PREF_APP_USER"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_APP_USER:Ljava/lang/String;

    .line 52
    const-string v0, "PREF_LOGIN_CHANNEL"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_LOGIN_CHANNEL:Ljava/lang/String;

    .line 53
    const-string v0, "PREF_DISTRIBUTION_RESOURCE"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_DISTRIBUTION_RESOURCE:Ljava/lang/String;

    .line 54
    const-string v0, "PREF_APP_UTM_SOURCE"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_APP_UTM_SOURCE:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->self_id:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingWriteEvents:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingDeleteEvents:Ljava/util/List;

    .line 80
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    .line 81
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    .line 82
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    .line 83
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    .line 84
    const-string v0, "1.1.0328"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkVersion:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    const-string v1, "self_id_file"

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->self_id:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->self_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->self_id:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->self_id:Ljava/lang/String;

    const-string v2, "self_id_file"

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method private prepareFileInExternalStore(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .prologue
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/Android/data/com.google.android.zdt.data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 364
    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 368
    :cond_0
    return-object v1
.end method

.method private readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 426
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->isExternalStorageReadable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->prepareFileInExternalStore(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 431
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 432
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 440
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from external storage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_1
    return-object v0

    .line 437
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    .line 451
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 452
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 453
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 457
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 461
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "read file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from internal storage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 458
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 465
    :catch_1
    move-exception v0

    const-string v0, "ZDK"

    const-string v1, "file %s not found in internal storage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 466
    aput-object p2, v2, v4

    .line 465
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t read file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x0

    goto :goto_1

    .line 468
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_3
.end method

.method private writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 374
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->isExternalStorageWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->prepareFileInExternalStore(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 377
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 378
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 379
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 381
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to external storage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    .line 391
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 392
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 393
    invoke-virtual {v1, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 395
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to internal storage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 399
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t write file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->events:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingWriteEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    return-void
.end method

.method public clearEvents()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 345
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingWriteEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingDeleteEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->clearAllEvents()V

    .line 348
    const-string v0, "remove all events"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    const-string v0, "PREF_ACESS_TOKEN"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppUTMSource()Ljava/lang/String;
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string v1, "PREF_APP_UTM_SOURCE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const-string v0, "PREF_APP_USER"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()I
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string v1, "PREF_APP_VERSION_NOTI"

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId4Ads()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->getDeviceId4Ads()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId4AdsExpiredTime()J
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->getDeviceIdExpiredTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceIdExpiredTime()J
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->getDeviceIdExpiredTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDistributionSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const-string v0, "PREF_DISTRIBUTION_RESOURCE"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/devicetrackingsdk/event/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->events:Ljava/util/List;

    return-object v0
.end method

.method public getGCMToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string v1, "PREF_GCM_TOKEN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuestDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    const-string v0, "PREF_GUEST_DEVICE_ID"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledPackagedName()Ljava/util/List;
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
    .line 312
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->getInstalledPackagedNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsGuestCertificated()I
    .locals 1

    .prologue
    .line 296
    const-string v0, "PREF_GUEST_IS_CERTIFICATE"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIsProtected()I
    .locals 1

    .prologue
    .line 267
    const-string v0, "PREF_IS_PROTECTED"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLastestLoginChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    const-string v0, "PREFERECE_ZALO_SDK_OAUTH_CODE_CHANNEL"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginChannel()Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string v1, "PREF_LOGIN_CHANNEL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    const-string v0, "PREFERECE_ZALO_SDK_OAUTH_CODE"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOSV()Ljava/lang/String;
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string v1, "PREF_APP_VERSION"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNames()Ljava/util/List;
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
    .line 304
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->getPackagedNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagedNameExpiredTime()J
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->getPackagedNamesExpiredTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->getPrivateKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->getSdkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->self_id:Ljava/lang/String;

    return-object v0
.end method

.method public getZMOAuthCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    const-string v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 510
    const-string v1, "zmoauth"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    return-object v0
.end method

.method public getZaloDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    const-string v0, "PREFERECE_ZALO_SDK_ZALO_DISPLAY_NAME"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZaloId()J
    .locals 2

    .prologue
    .line 519
    const-string v0, "PREFERECE_ZALO_SDK_ZALO_ID"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getZaloIdNoti()J
    .locals 2

    .prologue
    .line 515
    const-string v0, "PREFERECE_ZALO_SDK_ZALO_ID_NOTI"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isExternalStorageReadable()Z
    .locals 2

    .prologue
    .line 487
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 488
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 489
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    :cond_0
    const/4 v0, 0x1

    .line 492
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExternalStorageWritable()Z
    .locals 2

    .prologue
    .line 478
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const/4 v0, 0x1

    .line 482
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ispreInstalled()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 408
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->isExternalStorageReadable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->prepareFileInExternalStore(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    const/4 v0, 0x1

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 413
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public loadDeviceId()V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    .line 94
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    const-string v1, "ddinfo2"

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->setDeviceId(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    const-string v2, "expiredTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->setDeviceIdExpiredTime(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded device info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 106
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public loadDeviceId4Ads()V
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    .line 110
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    const-string v1, "ddinfo4ads"

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    const-string v2, "zaId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->setDeviceId4Ads(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    const-string v2, "expiredTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->setDeviceId4AdsExpiredTime(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded device4Ads info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 122
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public loadEvents()V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    .line 169
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->clearOldEvent()V

    .line 170
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->getListEvent()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->events:Ljava/util/List;

    .line 174
    return-void
.end method

.method public loadPackagedNames()V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    .line 135
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    const-string v1, "pkgninfo"

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v0, "packagedNames"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-string v0, "packagedNames"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 142
    array-length v2, v0

    if-lez v2, :cond_0

    .line 143
    new-instance v2, Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 144
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->setPackagedNames(Ljava/util/List;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    const-string v2, "expiredTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->setPackagedNamesExpiredTime(J)V

    .line 151
    const-string v0, "installedPackagedNames"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const-string v0, "installedPackagedNames"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 153
    array-length v1, v0

    if-lez v1, :cond_1

    .line 154
    new-instance v1, Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 155
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->setInstalledPackagedNames(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded package name info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 165
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public loadSDKId()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string v2, "PREF_SDK_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->setSdkId(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string v2, "PREF_PRIVATE_KEY"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->setPrivateKey(Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded sdk info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public removeEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->events:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingWriteEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingDeleteEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public saveEvents()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingDeleteEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->removeAllEvents(Ljava/util/List;)V

    .line 353
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingWriteEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->addAllEvents(Ljava/util/List;)V

    .line 355
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingWriteEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 356
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingDeleteEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 539
    const-string v0, "PREF_ACESS_TOKEN"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    return-void
.end method

.method public setAppUTMSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    const-string v0, "PREF_APP_UTM_SOURCE"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public setAppUser(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    const-string v0, "PREF_APP_USER"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->setDeviceId(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-virtual {v0, p2, p3}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->setDeviceIdExpiredTime(J)V

    .line 204
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"deviceId\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"expiredTime\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string v2, "ddinfo2"

    .line 204
    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write device info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public setDeviceId4Ads(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->setDeviceId4Ads(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-virtual {v0, p2, p3}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->setDeviceId4AdsExpiredTime(J)V

    .line 213
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"zaId\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"expiredTime\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    const-string v2, "ddinfo4ads"

    .line 213
    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write device4Ads info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public setDistributionSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    const-string v0, "PREF_DISTRIBUTION_RESOURCE"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public setGuestDeviceId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    const-string v0, "PREF_GUEST_DEVICE_ID"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public setIsGuestCertificated(I)V
    .locals 1

    .prologue
    .line 300
    const-string v0, "PREF_GUEST_IS_CERTIFICATE"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setInt(Ljava/lang/String;I)V

    .line 301
    return-void
.end method

.method public setIsProtected(I)V
    .locals 1

    .prologue
    .line 271
    const-string v0, "PREF_IS_PROTECTED"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setInt(Ljava/lang/String;I)V

    .line 272
    return-void
.end method

.method public setLoginChannel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    const-string v0, "PREF_LOGIN_CHANNEL"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public setOAuthCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 504
    const-string v0, "PREFERECE_ZALO_SDK_OAUTH_CODE_CHANNEL"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v0, "PREFERECE_ZALO_SDK_OAUTH_CODE"

    invoke-virtual {p0, v0, p2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public setPackagedNames(Ljava/util/List;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->setPackagedNames(Ljava/util/List;)V

    .line 317
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    invoke-virtual {v0, p2, p3}, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->setPackagedNamesExpiredTime(J)V

    .line 318
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    invoke-virtual {v0, p4}, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->setInstalledPackagedNames(Ljava/util/List;)V

    .line 320
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"packagedNames\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-static {p1, v2}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"expiredTime\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"installedPackagedNames\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-static {p4, v2}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string v2, "pkgninfo"

    .line 320
    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save pkg name info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pkgNameInfo:Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public setSDKId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    const-string v0, "PREF_SDK_ID"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "PREF_PRIVATE_KEY"

    invoke-virtual {p0, v0, p2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->loadSDKId()V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write sdkid info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public setSDKVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkVersion:Ljava/lang/String;

    .line 548
    return-void
.end method

.method public setZaloDisplayName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 531
    const-string v0, "PREFERECE_ZALO_SDK_ZALO_DISPLAY_NAME"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method public setZaloId(J)V
    .locals 1

    .prologue
    .line 523
    const-string v0, "PREFERECE_ZALO_SDK_ZALO_ID"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setLong(Ljava/lang/String;J)V

    .line 524
    return-void
.end method

.method public storeRegistrationId(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 288
    const-string v1, "PREF_GCM_TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    const-string v1, "PREF_APP_VERSION_NOTI"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 290
    const-string v1, "PREF_APP_VERSION"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    const-string v1, "PREFERECE_ZALO_SDK_ZALO_ID_NOTI"

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 293
    return-void
.end method
