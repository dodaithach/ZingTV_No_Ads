.class public Ldau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbkk;

.field private static volatile b:Ldau;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->b()Lcom/vng/zingtv/ZingTvApplication;

    move-result-object v0

    invoke-static {v0}, Lbka;->a(Landroid/content/Context;)Lbka;

    move-result-object v0

    invoke-virtual {v0}, Lbka;->b()Lbkk;

    move-result-object v0

    sput-object v0, Ldau;->a:Lbkk;

    .line 70
    return-void
.end method

.method public static a()Ldau;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Ldau;->b:Ldau;

    if-nez v0, :cond_1

    .line 74
    const-class v1, Ldau;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Ldau;->b:Ldau;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ldau;

    invoke-direct {v0}, Ldau;-><init>()V

    sput-object v0, Ldau;->b:Ldau;

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    sget-object v0, Ldau;->b:Ldau;

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lajh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lajh;",
            ">(",
            "Lajh",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->init(Landroid/app/Application;Ljava/lang/String;)Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    .line 86
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->setAutoActivityTracking(Z)V

    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 258
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 260
    :try_start_0
    const-string v0, "session"

    const-string v2, ""

    invoke-static {v0, v2}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {p0}, Ldau;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 263
    const-string v2, "user"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    :goto_0
    const-string v0, "action"

    const-string v2, "active"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v0, "device"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v0, "userId"

    const-string v2, "user_id"

    const-string v3, ""

    invoke-static {v2, v3}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_1
    const-string v0, "c_pk_ZTV_9_@z123"

    const-string v2, "c_iv_ZTV_9_@z123"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ldif;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldiy;->i(Ljava/lang/String;)Ldjj;

    .line 275
    return-void

    .line 265
    :cond_0
    :try_start_1
    const-string v0, "user"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 279
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 281
    :try_start_0
    const-string v0, "session"

    const-string v2, ""

    invoke-static {v0, v2}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {p0}, Ldau;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 284
    const-string v3, "objectId"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v3, "objectType"

    const-string v4, "tv_media"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v3, "user"

    const-string v4, "session"

    const-string v5, ""

    invoke-static {v4, v5}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 289
    const-string v2, "user"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    :goto_0
    const-string v0, "action"

    const-string v2, "history"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v0, "device"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v0, "playTime"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_1
    const-string v0, "c_pk_ZTV_9_@z123"

    const-string v2, "c_iv_ZTV_9_@z123"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ldif;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldiy;->i(Ljava/lang/String;)Ldjj;

    .line 302
    return-void

    .line 291
    :cond_0
    :try_start_1
    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 305
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 307
    :try_start_0
    const-string v0, "session"

    const-string v2, ""

    invoke-static {v0, v2}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {p0}, Ldau;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 310
    const-string v3, "objectId"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v3, "objectType"

    const-string v4, "tv_media"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v3, "user"

    const-string v4, "session"

    const-string v5, ""

    invoke-static {v4, v5}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 315
    const-string v2, "user"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :goto_0
    const-string v0, "action"

    const-string v2, "listen"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v0, "status"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    const-string v0, "byteBuffer"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    const-string v0, "device"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v0, "format"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_1
    const-string v0, "c_pk_ZTV_9_@z123"

    const-string v2, "c_iv_ZTV_9_@z123"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ldif;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldiy;->i(Ljava/lang/String;)Ldjj;

    .line 330
    return-void

    .line 317
    :cond_0
    :try_start_1
    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/zingtv3/datahelper/model/Video;)V
    .locals 4

    .prologue
    .line 109
    if-eqz p0, :cond_0

    .line 110
    new-instance v0, Lajr;

    const-string v1, "ZTVMobile - Video Played"

    invoke-direct {v0, v1}, Lajr;-><init>(Ljava/lang/String;)V

    .line 6164
    iget-object v1, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 111
    if-eqz v1, :cond_1

    .line 112
    const-string v1, "Video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6235
    iget-object v3, p0, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7164
    iget-object v3, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 112
    invoke-virtual {v3}, Ldkl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 113
    const-string v1, "Program Info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8164
    iget-object v3, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 113
    invoke-virtual {v3}, Ldkl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9164
    iget-object v3, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 113
    invoke-virtual {v3}, Ldkl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10164
    iget-object v3, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 113
    invoke-virtual {v3}, Ldkl;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 117
    :goto_0
    invoke-static {v0}, Ldau;->a(Lajh;)V

    .line 118
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajf;->a(Lajr;)V

    .line 120
    :cond_0
    return-void

    .line 115
    :cond_1
    const-string v1, "Video"

    invoke-virtual {p0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    goto :goto_0
.end method

.method public static a(Lcom/zingtv3/datahelper/model/Video;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 123
    if-eqz p0, :cond_1

    .line 124
    new-instance v0, Lajr;

    const-string v1, "ZTVMobile - Video Error"

    invoke-direct {v0, v1}, Lajr;-><init>(Ljava/lang/String;)V

    .line 11164
    iget-object v1, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 125
    if-eqz v1, :cond_2

    .line 126
    const-string v1, "Video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11235
    iget-object v3, p0, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12164
    iget-object v3, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 126
    invoke-virtual {v3}, Ldkl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 127
    const-string v1, "Program Info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13164
    iget-object v3, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 127
    invoke-virtual {v3}, Ldkl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14164
    iget-object v3, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 127
    invoke-virtual {v3}, Ldkl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15164
    iget-object v3, p0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 127
    invoke-virtual {v3}, Ldkl;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 131
    :goto_0
    if-eqz p1, :cond_0

    .line 132
    const-string v1, "Exception"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 134
    :cond_0
    invoke-static {v0}, Ldau;->a(Lajh;)V

    .line 135
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajf;->a(Lajr;)V

    .line 137
    :cond_1
    return-void

    .line 129
    :cond_2
    const-string v1, "Video"

    invoke-virtual {p0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Ldau;->a:Lbkk;

    const-string v1, "&tid"

    invoke-virtual {v0, v1, p0}, Lbkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;)V
    .locals 4

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 152
    new-instance v0, Lajr;

    const-string v1, "ZTVMobile - ChromeCast"

    invoke-direct {v0, v1}, Lajr;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v1, "Action"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 16164
    iget-object v1, p1, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 154
    if-eqz v1, :cond_1

    .line 155
    const-string v1, "Video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16235
    iget-object v3, p1, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17164
    iget-object v3, p1, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 155
    invoke-virtual {v3}, Ldkl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 156
    const-string v1, "Program Info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18164
    iget-object v3, p1, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 156
    invoke-virtual {v3}, Ldkl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19164
    iget-object v3, p1, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 156
    invoke-virtual {v3}, Ldkl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20164
    iget-object v3, p1, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 156
    invoke-virtual {v3}, Ldkl;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 160
    :goto_0
    invoke-static {v0}, Ldau;->a(Lajh;)V

    .line 161
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajf;->a(Lajr;)V

    .line 163
    :cond_0
    return-void

    .line 158
    :cond_1
    const-string v1, "Video"

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 219
    sget-object v0, Ldau;->a:Lbkk;

    new-instance v1, Lbkf;

    invoke-direct {v1}, Lbkf;-><init>()V

    .line 26000
    const-string v2, "&ec"

    invoke-virtual {v1, v2, p0}, Lbkf;->a(Ljava/lang/String;Ljava/lang/String;)Lbkh;

    .line 27000
    const-string v2, "&ea"

    invoke-virtual {v1, v2, p1}, Lbkf;->a(Ljava/lang/String;Ljava/lang/String;)Lbkh;

    .line 28000
    const-string v2, "&el"

    invoke-virtual {v1, v2, p2}, Lbkf;->a(Ljava/lang/String;Ljava/lang/String;)Lbkh;

    .line 29000
    const-string v2, "&ev"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbkf;->a(Ljava/lang/String;Ljava/lang/String;)Lbkh;

    .line 223
    invoke-virtual {v1}, Lbkf;->a()Ljava/util/Map;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lbkk;->a(Ljava/util/Map;)V

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 226
    const-string v1, "category"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "label"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "value"

    const-string v2, "-1l"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->addEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    return-void
.end method

.method public static a(ZLdkb;)V
    .locals 5

    .prologue
    .line 166
    if-eqz p1, :cond_1

    .line 167
    new-instance v1, Lajr;

    const-string v0, "ZTVMobile - DeepLink"

    invoke-direct {v1, v0}, Lajr;-><init>(Ljava/lang/String;)V

    .line 168
    if-nez p0, :cond_3

    instance-of v0, p1, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 169
    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 21164
    iget-object v2, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 170
    if-eqz v2, :cond_2

    .line 171
    const-string v2, "Video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21235
    iget-object v4, v0, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 22164
    iget-object v4, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 171
    invoke-virtual {v4}, Ldkl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 172
    const-string v2, "Program Info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23164
    iget-object v4, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 172
    invoke-virtual {v4}, Ldkl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 24164
    iget-object v4, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 172
    invoke-virtual {v4}, Ldkl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 172
    invoke-virtual {v0}, Ldkl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 180
    :cond_0
    :goto_0
    invoke-static {v1}, Ldau;->a(Lajh;)V

    .line 181
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajf;->a(Lajr;)V

    .line 183
    :cond_1
    return-void

    .line 174
    :cond_2
    const-string v0, "Video"

    invoke-virtual {p1}, Ldkb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    goto :goto_0

    .line 176
    :cond_3
    instance-of v0, p1, Ldkm;

    if-eqz v0, :cond_0

    .line 177
    check-cast p1, Ldkm;

    .line 178
    const-string v0, "Program"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldkm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldkm;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    sget-object v0, Ldau;->a:Lbkk;

    .line 1000
    const-string v1, "&cd"

    invoke-virtual {v0, v1, p0}, Lbkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Ldau;->a:Lbkk;

    new-instance v1, Lbke;

    invoke-direct {v1}, Lbke;-><init>()V

    invoke-virtual {v1}, Lbke;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkk;->a(Ljava/util/Map;)V

    .line 103
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->sendOpenView(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v0

    new-instance v1, Lajq;

    invoke-direct {v1}, Lajq;-><init>()V

    .line 1032
    iget-object v2, v1, Lajq;->c:Lajg;

    const-string v3, "contentName"

    invoke-virtual {v2, v3, p0}, Lajg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    iget-object v2, v0, Lajf;->a:Lakc;

    if-eqz v2, :cond_0

    .line 1301
    iget-object v0, v0, Lajf;->a:Lakc;

    .line 2094
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logged predefined event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2095
    iget-object v0, v0, Lakc;->b:Lajj;

    .line 3068
    new-instance v2, Lakf;

    sget-object v3, Lakg;->h:Lakg;

    invoke-direct {v2, v3}, Lakf;-><init>(Lakg;)V

    invoke-virtual {v1}, Lajw;->a()Ljava/lang/String;

    move-result-object v3

    .line 3124
    iput-object v3, v2, Lakf;->f:Ljava/lang/String;

    .line 4036
    iget-object v3, v1, Lajw;->c:Lajg;

    iget-object v3, v3, Lajg;->b:Ljava/util/Map;

    .line 4129
    iput-object v3, v2, Lakf;->g:Ljava/util/Map;

    .line 5042
    iget-object v1, v1, Lajh;->b:Lajg;

    iget-object v1, v1, Lajg;->b:Ljava/util/Map;

    .line 5119
    iput-object v1, v2, Lakf;->e:Ljava/util/Map;

    .line 6044
    invoke-virtual {v0, v2, v4, v4}, Lajj;->a(Lakf;ZZ)V

    .line 106
    :cond_0
    return-void
.end method
