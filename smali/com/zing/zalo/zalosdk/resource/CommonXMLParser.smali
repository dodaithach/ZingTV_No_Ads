.class public Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PAGE_ID:[Ljava/lang/String;

.field private static commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;


# instance fields
.field protected context:Landroid/content/Context;

.field document:Lorg/dom4j/Document;

.field private factory:Lcom/zing/zalo/zalosdk/model/ViewFactory;

.field listener:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;

.field private page:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "zalosdk_payment_gateway"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zalosdk_activity_zing_card"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "zalosdk_activity_mobile_card"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 46
    const-string v2, "zalosdk_merge_card"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zalosdk_redeem_code"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zalosdk_atm_card_info"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zalosdk_activity_atm_card_otp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zalosdk_activity_sml_card"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 47
    const-string v2, "zalosdk_vtb_sml_card"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zalosdk_mb_sml_card"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zalosdk_sms"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "zalosdk_zingcoin"

    aput-object v2, v0, v1

    .line 45
    sput-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->PAGE_ID:[Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    .line 102
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->page:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/zing/zalo/zalosdk/model/ViewFactory;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/model/ViewFactory;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/model/ViewFactory;

    .line 105
    return-void
.end method

.method public static clearCache(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 623
    const-string v0, "zacPref"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "expiredTimeCacheView"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 625
    const-string v0, "CommonXMLParser"

    const-string v1, "CLEAR ALL CACHE!!"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 627
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 628
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 629
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 630
    const-string v0, "CommonXMLParser"

    const-string v1, "UpdateExpiredTimeCache!!"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v0, "zacPref"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expiredTimeCacheView"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 633
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;
    .locals 3

    .prologue
    .line 70
    const-class v1, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getUnzipFolderPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v2, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    :cond_1
    sget-object v2, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    iput-object v0, v2, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->path:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->initDocumentParser()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    iput-object p0, v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    .line 84
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    iput-object p1, v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->page:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 88
    :try_start_3
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->initDocumentParser()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :cond_3
    :goto_1
    :try_start_4
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 90
    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;
    .locals 2

    .prologue
    .line 98
    const-class v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getUnzipFolderPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 110
    const-string v0, "zacPref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "unzipFolder"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "zacPref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "unzipFolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/zac"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/zac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    const-string v0, "temp"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private initDocumentParser()V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->path:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ConfigUnzip/config.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/dom4j/DocumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 128
    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;
    :try_end_1
    .catch Lorg/dom4j/DocumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/dom4j/DocumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 135
    :goto_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_1
    throw v0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->listener:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->listener:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;->onErrorLoading()V

    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 133
    :catch_2
    move-exception v0

    goto :goto_2

    .line 130
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static initExpiredTimeCache(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 615
    const-string v0, "zacPref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "expiredTimeCacheView"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 616
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 617
    const-string v0, "CommonXMLParser"

    const-string v1, "UpdateExpiredTimeCache!!"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v0, "zacPref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expiredTimeCacheView"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 620
    :cond_0
    return-void
.end method

.method public static isLoadedXmlViewsToCache()Z
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadBankInfo()V
    .locals 4

    .prologue
    .line 193
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "//"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dynamic/*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 198
    sget-object v2, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    :goto_0
    return-void

    .line 202
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 203
    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v3, "BankPager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseBankPager(Lorg/dom4j/Node;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private loadDynamicView(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 295
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "//"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->page:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/dynamic/*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 298
    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    invoke-interface {v0, v3}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 300
    sget-object v2, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :goto_1
    return-void

    .line 305
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 306
    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v1

    .line 308
    const-string v5, "EditText"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 309
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "EditText"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/zalosdk/model/DynamicNode;

    .line 310
    if-nez v1, :cond_2

    .line 311
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseEditText(Landroid/content/Context;Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/model/DynamicNode;

    move-result-object v1

    .line 312
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "EditText"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/model/ViewFactory;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6, v1}, Lcom/zing/zalo/zalosdk/model/ViewFactory;->produce(Landroid/content/Context;ILcom/zing/zalo/zalosdk/model/DynamicNode;)Lcom/zing/zalo/zalosdk/model/AbstractView;

    .line 346
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 315
    :cond_4
    const-string v5, "BankPager"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 316
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseBankPager(Lorg/dom4j/Node;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 350
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 317
    :cond_5
    :try_start_1
    const-string v5, "HiddenView"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 318
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "HiddenView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/zalosdk/model/DynamicNode;

    .line 319
    if-nez v1, :cond_6

    .line 320
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseHiddenView(Landroid/content/Context;Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/model/DynamicNode;

    move-result-object v1

    .line 321
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "HiddenView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/model/ViewFactory;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v0, v5, v6, v1}, Lcom/zing/zalo/zalosdk/model/ViewFactory;->produce(Landroid/content/Context;ILcom/zing/zalo/zalosdk/model/DynamicNode;)Lcom/zing/zalo/zalosdk/model/AbstractView;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/model/ZHiddenView;

    .line 324
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/model/ZHiddenView;->getId()I

    move-result v1

    .line 325
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/model/ZHiddenView;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "input"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/model/ZHiddenView;->getMaxLength()I

    move-result v5

    if-eqz v5, :cond_3

    .line 327
    check-cast v1, Landroid/widget/EditText;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/model/ZHiddenView;->getMaxLength()I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_2

    .line 330
    :cond_7
    const-string v5, "ImageView"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 331
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "ImageView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/zalosdk/model/DynamicNode;

    .line 332
    if-nez v1, :cond_8

    .line 333
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseImageView(Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/model/DynamicNode;

    move-result-object v1

    .line 334
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "ImageView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/model/ViewFactory;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v0, v5, v6, v1}, Lcom/zing/zalo/zalosdk/model/ViewFactory;->produce(Landroid/content/Context;ILcom/zing/zalo/zalosdk/model/DynamicNode;)Lcom/zing/zalo/zalosdk/model/AbstractView;

    goto/16 :goto_2

    .line 337
    :cond_9
    const-string v5, "View"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 338
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "View"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/zalosdk/model/DynamicNode;

    .line 339
    if-nez v1, :cond_a

    .line 340
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseView(Landroid/content/Context;Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/model/DynamicNode;

    move-result-object v1

    .line 341
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "View"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/model/ViewFactory;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    const/16 v6, 0x9

    invoke-virtual {v0, v5, v6, v1}, Lcom/zing/zalo/zalosdk/model/ViewFactory;->produce(Landroid/content/Context;ILcom/zing/zalo/zalosdk/model/DynamicNode;)Lcom/zing/zalo/zalosdk/model/AbstractView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private loadResourceString()V
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    const-string v1, "//resources/string"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    return-void

    .line 178
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 179
    const-string v2, "@name"

    invoke-interface {v0, v2}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 182
    new-instance v3, Lcom/zing/zalo/zalosdk/model/DynamicNode;

    invoke-direct {v3}, Lcom/zing/zalo/zalosdk/model/DynamicNode;-><init>()V

    .line 183
    iput-object v2, v3, Lcom/zing/zalo/zalosdk/model/DynamicNode;->name:Ljava/lang/String;

    .line 184
    iput-object v0, v3, Lcom/zing/zalo/zalosdk/model/DynamicNode;->value:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/model/ViewFactory;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    const/16 v4, 0x8

    invoke-virtual {v0, v2, v4, v3}, Lcom/zing/zalo/zalosdk/model/ViewFactory;->produce(Landroid/content/Context;ILcom/zing/zalo/zalosdk/model/DynamicNode;)Lcom/zing/zalo/zalosdk/model/AbstractView;

    goto :goto_0
.end method

.method private loadStaticView(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 263
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "//"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/static/*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 266
    if-nez v0, :cond_0

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    invoke-interface {v0, v2}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 278
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    :goto_2
    return-void

    .line 270
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 271
    new-instance v4, Lcom/zing/zalo/zalosdk/model/StaticNode;

    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@id"

    invoke-interface {v0, v6}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lcom/zing/zalo/zalosdk/model/StaticNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 279
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/model/StaticNode;

    .line 280
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/model/StaticNode;->name:Ljava/lang/String;

    const-string v3, "TextView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 281
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/model/StaticNode;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/StaticNode;->text:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->settext(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 282
    :cond_4
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/model/StaticNode;->name:Ljava/lang/String;

    const-string v3, "ImageView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/model/StaticNode;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/StaticNode;->text:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->setImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static loadXmlViewsToCache(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method private static parseBankPager(Lorg/dom4j/Node;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v8, 0x0

    .line 426
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 462
    :cond_0
    return-void

    .line 430
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    if-nez v0, :cond_2

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    .line 433
    :cond_2
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 436
    const-string v0, "bank"

    invoke-interface {p0, v0}, Lorg/dom4j/Node;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 439
    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    .line 440
    const-string v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==from thuan test resource=aaaa===: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 442
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 443
    array-length v7, v6

    .line 444
    aget-object v1, v6, v8

    .line 445
    const/4 v0, 0x1

    aget-object v4, v6, v0

    .line 446
    const/4 v0, 0x2

    aget-object v5, v6, v0

    .line 449
    if-lt v7, v10, :cond_4

    const/4 v0, 0x3

    :try_start_0
    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v3, v0

    .line 451
    :goto_2
    if-lt v7, v11, :cond_5

    aget-object v2, v6, v10

    .line 453
    :goto_3
    const/4 v0, 0x6

    if-lt v7, v0, :cond_6

    .line 454
    aget-object v0, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 456
    :goto_4
    new-instance v0, Lcom/zing/zalo/zalosdk/model/BankInfo;

    const-string v6, ""

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/model/BankInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v0, v8

    .line 449
    goto :goto_1

    :catch_0
    move-exception v0

    move v3, v8

    goto :goto_2

    .line 451
    :cond_5
    const-string v2, ""

    goto :goto_3

    :cond_6
    move v7, v8

    goto :goto_4
.end method

.method private static parseEditText(Landroid/content/Context;Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/model/DynamicNode;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 387
    new-instance v8, Lcom/zing/zalo/zalosdk/model/DynamicNode;

    invoke-direct {v8}, Lcom/zing/zalo/zalosdk/model/DynamicNode;-><init>()V

    .line 389
    const-string v0, "id"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/zing/zalo/zalosdk/model/DynamicNode;->id:I

    .line 394
    :cond_0
    const-string v0, "param"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v9

    .line 395
    const-string v0, "require"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v2

    .line 396
    const-string v0, "errClientMess"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v3

    .line 397
    const-string v0, "cache"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v4

    .line 398
    const-string v0, "regex"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v10

    .line 399
    const-string v0, "encode"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v11

    .line 400
    const-string v0, "pattern"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v12

    .line 402
    if-eqz v9, :cond_3

    invoke-interface {v9}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 403
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 404
    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 405
    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 406
    :goto_4
    if-eqz v10, :cond_7

    invoke-interface {v10}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 407
    :goto_5
    if-eqz v11, :cond_8

    invoke-interface {v11}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_6
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseRegex(Lorg/dom4j/Node;)Ljava/lang/String;

    move-result-object v10

    .line 409
    if-eqz v12, :cond_9

    invoke-interface {v12}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v2

    .line 410
    :goto_7
    if-eqz v9, :cond_1

    const-string v1, "@id"

    invoke-interface {v9, v1}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    :cond_1
    iput-object v7, v8, Lcom/zing/zalo/zalosdk/model/DynamicNode;->param:Ljava/lang/String;

    .line 413
    iput-object v6, v8, Lcom/zing/zalo/zalosdk/model/DynamicNode;->require:Ljava/lang/String;

    .line 414
    iput-object v5, v8, Lcom/zing/zalo/zalosdk/model/DynamicNode;->errClientMess:Ljava/lang/String;

    .line 415
    iput-object v4, v8, Lcom/zing/zalo/zalosdk/model/DynamicNode;->cache:Ljava/lang/String;

    .line 416
    iput-object v3, v8, Lcom/zing/zalo/zalosdk/model/DynamicNode;->regex:Ljava/lang/String;

    .line 417
    iput-object v0, v8, Lcom/zing/zalo/zalosdk/model/DynamicNode;->encode:Ljava/lang/String;

    .line 418
    iput-object v10, v8, Lcom/zing/zalo/zalosdk/model/DynamicNode;->regexes:Ljava/lang/String;

    .line 419
    iput-object v2, v8, Lcom/zing/zalo/zalosdk/model/DynamicNode;->pattern:Ljava/lang/String;

    .line 420
    iput-object v1, v8, Lcom/zing/zalo/zalosdk/model/DynamicNode;->label:Ljava/lang/String;

    .line 421
    return-object v8

    :cond_2
    move-object v0, v1

    .line 390
    goto/16 :goto_0

    :cond_3
    move-object v7, v1

    .line 402
    goto :goto_1

    :cond_4
    move-object v6, v1

    .line 403
    goto :goto_2

    :cond_5
    move-object v5, v1

    .line 404
    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 405
    goto :goto_4

    :cond_7
    move-object v3, v1

    .line 406
    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 407
    goto :goto_6

    :cond_9
    move-object v2, v1

    .line 409
    goto :goto_7
.end method

.method private static parseHiddenView(Landroid/content/Context;Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/model/DynamicNode;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 465
    new-instance v7, Lcom/zing/zalo/zalosdk/model/DynamicNode;

    invoke-direct {v7}, Lcom/zing/zalo/zalosdk/model/DynamicNode;-><init>()V

    .line 466
    const-string v0, "param"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 467
    const-string v2, "id"

    invoke-interface {p1, v2}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v2

    .line 468
    const-string v3, "type"

    invoke-interface {p1, v3}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v3

    .line 469
    const-string v4, "text"

    invoke-interface {p1, v4}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v4

    .line 470
    const-string v5, "hint"

    invoke-interface {p1, v5}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v8

    .line 471
    const-string v5, "pattern"

    invoke-interface {p1, v5}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v9

    .line 472
    const-string v5, "maxLength"

    invoke-interface {p1, v5}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v10

    .line 474
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 475
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 478
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0, v5, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/zing/zalo/zalosdk/model/DynamicNode;->id:I

    .line 482
    :cond_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 483
    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 484
    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 485
    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v9}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 486
    :goto_5
    const/4 v1, 0x0

    .line 487
    if-eqz v10, :cond_1

    .line 488
    invoke-interface {v10}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 490
    :cond_1
    iput-object v6, v7, Lcom/zing/zalo/zalosdk/model/DynamicNode;->param:Ljava/lang/String;

    .line 491
    iput-object v5, v7, Lcom/zing/zalo/zalosdk/model/DynamicNode;->type:Ljava/lang/String;

    .line 492
    iput-object v4, v7, Lcom/zing/zalo/zalosdk/model/DynamicNode;->text:Ljava/lang/String;

    .line 493
    iput-object v3, v7, Lcom/zing/zalo/zalosdk/model/DynamicNode;->hint:Ljava/lang/String;

    .line 494
    iput-object v2, v7, Lcom/zing/zalo/zalosdk/model/DynamicNode;->pattern:Ljava/lang/String;

    .line 495
    iput-object v0, v7, Lcom/zing/zalo/zalosdk/model/DynamicNode;->label:Ljava/lang/String;

    .line 496
    iput v1, v7, Lcom/zing/zalo/zalosdk/model/DynamicNode;->maxLength:I

    .line 498
    return-object v7

    :cond_2
    move-object v6, v1

    .line 474
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 475
    goto :goto_1

    :cond_4
    move-object v5, v1

    .line 482
    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 483
    goto :goto_3

    :cond_6
    move-object v3, v1

    .line 484
    goto :goto_4

    :cond_7
    move-object v2, v1

    .line 485
    goto :goto_5
.end method

.method private static parseImageView(Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/model/DynamicNode;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 503
    new-instance v4, Lcom/zing/zalo/zalosdk/model/DynamicNode;

    invoke-direct {v4}, Lcom/zing/zalo/zalosdk/model/DynamicNode;-><init>()V

    .line 504
    const-string v1, "width"

    invoke-interface {p0, v1}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    .line 505
    const-string v2, "height"

    invoke-interface {p0, v2}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v2

    .line 506
    const-string v3, "type"

    invoke-interface {p0, v3}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v5

    .line 507
    const-string v3, "scaleType"

    invoke-interface {p0, v3}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v6

    .line 509
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 510
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 511
    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v1

    .line 512
    :goto_2
    if-eqz v6, :cond_0

    invoke-interface {v6}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    .line 514
    :cond_0
    iput-object v1, v4, Lcom/zing/zalo/zalosdk/model/DynamicNode;->type:Ljava/lang/String;

    .line 515
    iput-object v3, v4, Lcom/zing/zalo/zalosdk/model/DynamicNode;->width:Ljava/lang/String;

    .line 516
    iput-object v2, v4, Lcom/zing/zalo/zalosdk/model/DynamicNode;->height:Ljava/lang/String;

    .line 517
    iput-object v0, v4, Lcom/zing/zalo/zalosdk/model/DynamicNode;->scaleType:Ljava/lang/String;

    .line 518
    return-object v4

    :cond_1
    move-object v3, v0

    .line 509
    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 510
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 511
    goto :goto_2
.end method

.method private static parseRegex(Lorg/dom4j/Node;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v0, "/regex"

    invoke-interface {p0, v0}, Lorg/dom4j/Node;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    return-object v0

    .line 377
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static parseView(Landroid/content/Context;Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/model/DynamicNode;
    .locals 5

    .prologue
    .line 356
    new-instance v0, Lcom/zing/zalo/zalosdk/model/DynamicNode;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/model/DynamicNode;-><init>()V

    .line 358
    const-string v1, "@id"

    invoke-interface {p1, v1}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/model/DynamicNode;->id:I

    .line 362
    :cond_0
    const-string v1, "@enable"

    invoke-interface {p1, v1}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    const-string v2, "@background"

    invoke-interface {p1, v2}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    const-string v3, "@backgroundEnable"

    invoke-interface {p1, v3}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    iput-object v1, v0, Lcom/zing/zalo/zalosdk/model/DynamicNode;->enable:Ljava/lang/String;

    .line 367
    iput-object v2, v0, Lcom/zing/zalo/zalosdk/model/DynamicNode;->background:Ljava/lang/String;

    .line 368
    iput-object v3, v0, Lcom/zing/zalo/zalosdk/model/DynamicNode;->backgroundEnable:Ljava/lang/String;

    .line 369
    return-object v0
.end method

.method private setImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 540
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->path:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/ConfigUnzip/img/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 543
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 544
    const-string v2, "0.png"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 545
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    :cond_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 549
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 552
    :cond_1
    return-void
.end method

.method private settext(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 522
    const-string v0, "zalosdk_zingcard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zalosdk_mobile_card"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zalosdk_merge_card"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zalosdk_atmacc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    const-string v0, "zalosdk_redeem_code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zalosdk_zingcoin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    :cond_0
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_name:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :cond_1
    :goto_0
    return-void

    .line 526
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 527
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_1

    .line 531
    instance-of v2, v1, Landroid/widget/ToggleButton;

    if-eqz v2, :cond_3

    .line 532
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0, p3}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 533
    :cond_3
    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 534
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getFactory()Lcom/zing/zalo/zalosdk/model/ViewFactory;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/model/ViewFactory;

    return-object v0
.end method

.method public loadBankInfoFromXml()V
    .locals 1

    .prologue
    .line 241
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 245
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    .line 248
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    if-nez v0, :cond_2

    .line 251
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->initDocumentParser()V

    .line 253
    :cond_2
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadBankInfo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public loadJs(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 144
    const-string v0, ""

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->path:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ConfigUnzip/js/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 151
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 152
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 160
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 171
    return-object v0

    .line 157
    :cond_1
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public loadStringFromXml()V
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 230
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 232
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    if-nez v0, :cond_1

    .line 233
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->initDocumentParser()V

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadResourceString()V

    goto :goto_0
.end method

.method public loadViewFromXml(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->initDocumentParser()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/model/ViewFactory;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/model/ViewFactory;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/model/ViewFactory;->clearAbstractView()V

    .line 223
    :cond_1
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadStaticView(Landroid/app/Activity;)V

    .line 224
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadDynamicView(Landroid/app/Activity;)V

    .line 226
    return-void
.end method

.method public setListener(Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->listener:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;

    .line 67
    return-void
.end method
