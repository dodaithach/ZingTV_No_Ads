.class final Ldaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# instance fields
.field final synthetic a:Ldap;


# direct methods
.method private constructor <init>(Ldap;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ldaq;->a:Ldap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldap;B)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1}, Ldaq;-><init>(Ldap;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Ldaq;->a:Ldap;

    .line 10042
    invoke-virtual {v0}, Ldap;->d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    .line 323
    const/4 v0, 0x0

    .line 324
    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItems()Ljava/util/List;

    move-result-object v0

    .line 328
    iget-object v2, p0, Ldaq;->a:Ldap;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v3

    .line 11042
    iput v3, v2, Ldap;->c:I

    .line 329
    iget-object v2, p0, Ldaq;->a:Ldap;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    .line 12042
    iput-object v1, v2, Ldap;->d:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 332
    :cond_0
    iget-object v1, p0, Ldaq;->a:Ldap;

    .line 13042
    iget-object v1, v1, Ldap;->a:Ljava/util/List;

    .line 332
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 333
    if-eqz v0, :cond_1

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queue is updated with a list of size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 338
    iget-object v1, p0, Ldaq;->a:Ldap;

    .line 14042
    iget-object v1, v1, Ldap;->a:Ljava/util/List;

    .line 338
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    iget-object v0, p0, Ldaq;->a:Ldap;

    .line 15042
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldap;->g:Z

    .line 345
    :cond_1
    :goto_0
    iget-object v0, p0, Ldaq;->a:Ldap;

    .line 17042
    iget-object v0, v0, Ldap;->f:Ldas;

    .line 345
    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Ldaq;->a:Ldap;

    .line 18042
    iget-object v0, v0, Ldap;->f:Ldas;

    .line 346
    invoke-interface {v0}, Ldas;->a()V

    .line 348
    :cond_2
    return-void

    .line 341
    :cond_3
    iget-object v0, p0, Ldaq;->a:Ldap;

    .line 16042
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldap;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final onMetadataUpdated()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Ldaq;->a:Ldap;

    .line 1042
    invoke-virtual {v0}, Ldap;->d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 281
    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 288
    iget-object v1, p0, Ldaq;->a:Ldap;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    .line 2042
    iput-object v0, v1, Ldap;->e:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRemoteMediaPreloadStatusUpdated() with item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldaq;->a:Ldap;

    .line 3042
    iget-object v1, v1, Ldap;->e:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v0, p0, Ldaq;->a:Ldap;

    .line 4042
    iget-object v0, v0, Ldap;->f:Ldas;

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ldaq;->a:Ldap;

    .line 5042
    iget-object v0, v0, Ldap;->f:Ldas;

    .line 291
    invoke-interface {v0}, Ldas;->a()V

    goto :goto_0
.end method

.method public final onQueueStatusUpdated()V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ldaq;->a()V

    .line 298
    iget-object v0, p0, Ldaq;->a:Ldap;

    .line 6042
    iget-object v0, v0, Ldap;->f:Ldas;

    .line 298
    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Ldaq;->a:Ldap;

    .line 7042
    iget-object v0, v0, Ldap;->f:Ldas;

    .line 299
    invoke-interface {v0}, Ldas;->a()V

    .line 302
    :cond_0
    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final onStatusUpdated()V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Ldaq;->a()V

    .line 307
    iget-object v0, p0, Ldaq;->a:Ldap;

    .line 8042
    iget-object v0, v0, Ldap;->f:Ldas;

    .line 307
    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldaq;->a:Ldap;

    .line 9042
    iget-object v0, v0, Ldap;->f:Ldas;

    .line 308
    invoke-interface {v0}, Ldas;->a()V

    .line 310
    :cond_0
    return-void
.end method
