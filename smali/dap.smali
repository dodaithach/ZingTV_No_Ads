.class public final Ldap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Ldap;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field c:I

.field public d:Lcom/google/android/gms/cast/MediaQueueItem;

.field public e:Lcom/google/android/gms/cast/MediaQueueItem;

.field public f:Ldas;

.field public g:Z

.field private final h:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener",
            "<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field private l:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldap;->a:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldap;->b:Ljava/lang/Object;

    .line 51
    new-instance v0, Ldar;

    invoke-direct {v0, p0, v1}, Ldar;-><init>(Ldap;B)V

    iput-object v0, p0, Ldap;->j:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 53
    new-instance v0, Ldaq;

    invoke-direct {v0, p0, v1}, Ldaq;-><init>(Ldap;B)V

    iput-object v0, p0, Ldap;->k:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldap;->g:Z

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldap;->h:Landroid/content/Context;

    .line 64
    iput v1, p0, Ldap;->c:I

    .line 65
    iput-boolean v1, p0, Ldap;->l:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ldap;->d:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 67
    iget-object v0, p0, Ldap;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Ldap;->j:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {p0}, Ldap;->c()V

    .line 70
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldap;
    .locals 2

    .prologue
    .line 113
    const-class v1, Ldap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldap;->i:Ldap;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ldap;

    invoke-direct {v0, p0}, Ldap;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldap;->i:Ldap;

    .line 116
    :cond_0
    sget-object v0, Ldap;->i:Ldap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 101
    iget-object v0, p0, Ldap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 109
    :cond_0
    :goto_0
    return v1

    .line 104
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 105
    iget-object v0, p0, Ldap;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 109
    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 6

    .prologue
    .line 73
    invoke-virtual {p0}, Ldap;->d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Ldap;->a(I)I

    move-result v3

    .line 81
    invoke-virtual {p0}, Ldap;->a()I

    move-result v0

    sub-int/2addr v0, v3

    new-array v4, v0, [I

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 83
    iget-object v0, p0, Ldap;->a:Ljava/util/List;

    add-int v5, v1, v3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v0

    aput v0, v4, v1

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueRemoveItems([ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldap;->d:Lcom/google/android/gms/cast/MediaQueueItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldap;->d:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 120
    iget-object v1, p0, Ldap;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    invoke-virtual {p0}, Ldap;->d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    monitor-exit v1

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Ldap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueRemoveItem(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 126
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p0}, Ldap;->d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Ldap;->k:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItems()Ljava/util/List;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    iget-object v2, p0, Ldap;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 221
    iget-object v2, p0, Ldap;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v1

    iput v1, p0, Ldap;->c:I

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    iput-object v1, p0, Ldap;->d:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 224
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldap;->g:Z

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    iput-object v0, p0, Ldap;->e:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 229
    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Ldap;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    :cond_0
    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    goto :goto_0
.end method
