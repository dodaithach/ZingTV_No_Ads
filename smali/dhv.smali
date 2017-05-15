.class public final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/cast/MediaQueueItem;)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaQueueItem;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->clearItemId()Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/zingtv3/datahelper/model/Video;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 101
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 102
    sget-object v0, Ldkv;->b:Ldkv;

    invoke-static {v0, p2}, Ldht;->a(Ldkv;Lcom/zingtv3/datahelper/model/Video;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 104
    invoke-static {p0}, Ldap;->a(Landroid/content/Context;)Ldap;

    move-result-object v1

    .line 1316
    iget v2, p2, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 105
    int-to-double v2, v2

    .line 107
    new-instance v4, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v4, v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-result-object v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->setPreloadTime(D)Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->setStartTime(D)Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    .line 108
    new-array v2, v6, [Lcom/google/android/gms/cast/MediaQueueItem;

    aput-object v0, v2, v8

    .line 2097
    iget-boolean v3, v1, Ldap;->g:Z

    .line 109
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ldap;->a()I

    move-result v3

    if-lez v3, :cond_1

    .line 2201
    iget-object v2, v1, Ldap;->a:Ljava/util/List;

    .line 110
    invoke-static {v2, v0}, Ldhv;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)[Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Ldap;->a()I

    move-result v2

    invoke-virtual {p1, v0, v2, v6, v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 121
    :goto_0
    new-instance v0, Ldhv$2;

    invoke-direct {v0, v1, p0, p2}, Ldhv$2;-><init>(Ldap;Landroid/support/v7/app/AppCompatActivity;Lcom/zingtv3/datahelper/model/Video;)V

    .line 3197
    iput-object v0, v1, Ldap;->f:Ldas;

    .line 136
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {v1}, Ldap;->a()I

    move-result v3

    if-nez v3, :cond_2

    .line 114
    invoke-virtual {p1, v2, v8, v6, v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v1}, Ldap;->b()I

    move-result v2

    .line 117
    invoke-virtual {p1, v0, v2, v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueInsertAndPlayItem(Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 47
    :try_start_0
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1204
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    return v0

    .line 1209
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_0

    .line 1214
    invoke-static {p1}, Ldfl;->a(Ljava/lang/String;)Ldfl;

    move-result-object v1

    .line 1215
    new-instance v2, Ldhv$4;

    invoke-direct {v2, p0, v0}, Ldhv$4;-><init>(Landroid/support/v7/app/AppCompatActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object v2, v1, Ldfl;->d:Landroid/view/View$OnClickListener;

    .line 1225
    new-instance v2, Ldhv$5;

    invoke-direct {v2, p0, v0}, Ldhv$5;-><init>(Landroid/support/v7/app/AppCompatActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object v2, v1, Ldfl;->e:Landroid/view/View$OnClickListener;

    .line 1235
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "ChromeCastUtils"

    invoke-virtual {v1, v0, v2}, Ldfl;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)[Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ")[",
            "Lcom/google/android/gms/cast/MediaQueueItem;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 240
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    aput-object p1, v1, v0

    move-object v0, v1

    .line 249
    :goto_0
    return-object v0

    .line 243
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    move v1, v0

    .line 244
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 245
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-static {v0}, Ldhv;->a(Lcom/google/android/gms/cast/MediaQueueItem;)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    aput-object v0, v2, v1

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 247
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    aput-object p1, v2, v0

    move-object v0, v2

    .line 249
    goto :goto_0
.end method
