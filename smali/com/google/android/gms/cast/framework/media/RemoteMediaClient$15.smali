.class Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueJumpToItem(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation


# instance fields
.field final synthetic iG:J

.field final synthetic iH:Lorg/json/JSONObject;

.field final synthetic iR:I

.field final synthetic lX:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;IJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->lX:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->iR:I

    iput-wide p4, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->iG:J

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->iH:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->lX:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->lX:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->iR:I

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->zzc(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->lX:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->jb:Lcom/google/android/gms/cast/internal/zzp;

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->iR:I

    iget-wide v4, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->iG:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->iH:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzn;->zza(Lcom/google/android/gms/cast/internal/zzp;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->zzc(Lcom/google/android/gms/common/api/Result;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$15;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
