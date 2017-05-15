.class public final Ldht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldkv;Lcom/zingtv3/datahelper/model/Video;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 12

    .prologue
    .line 37
    invoke-static {p1}, Ldij;->a(Lcom/zingtv3/datahelper/model/Video;)Z

    move-result v1

    .line 39
    const-string v5, ""

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/zingtv3/datahelper/model/Video;->b(ZLdkv;)Ldku;

    move-result-object v0

    .line 44
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/zingtv3/datahelper/model/Video;->b(ZLdkv;)Ldku;

    move-result-object v1

    .line 45
    if-eqz v0, :cond_2

    .line 1022
    iget-object v5, v0, Ldku;->a:Ljava/lang/String;

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->i()Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v6, "videos/mp4"

    .line 54
    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->c()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->c()Ljava/lang/String;

    move-result-object v8

    .line 2235
    iget-object v1, p1, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->h()Ljava/lang/String;

    move-result-object v2

    .line 2378
    iget-wide v10, p1, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 58
    long-to-int v4, v10

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    .line 3316
    iget v10, p1, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 84
    mul-int/lit16 v11, v10, 0x3e8

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Ldht;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldkv;I)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0

    .line 47
    :cond_2
    if-eqz v1, :cond_1

    .line 2022
    iget-object v5, v1, Ldku;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldkv;I)Lcom/google/android/gms/cast/MediaInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;",
            "Ldkv;",
            "I)",
            "Lcom/google/android/gms/cast/MediaInfo;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v4, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 92
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v4, v2, p2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v4, v2, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "video_id"

    invoke-virtual {v4, v2, p0}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "video_quality"

    invoke-virtual/range {p10 .. p10}, Ldkv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "time_added"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "current_progress"

    move/from16 v0, p11

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v2, "description"

    invoke-virtual {v4, v2, p3}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    invoke-static {p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 101
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 102
    const/4 v3, 0x0

    .line 104
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    const-string v3, "description"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v3, "video_id"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v3, "video_quality"

    invoke-virtual/range {p10 .. p10}, Ldkv;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :goto_0
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {v3, p5}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 113
    invoke-virtual {v3, v5}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v3

    .line 114
    invoke-virtual {v3, p6}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v3

    .line 116
    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v3

    mul-int/lit16 v4, p4, 0x3e8

    int-to-long v4, v4

    .line 117
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 112
    return-object v2

    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0
.end method
