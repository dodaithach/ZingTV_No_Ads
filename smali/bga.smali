.class public final Lbga;
.super Lbfy;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzd$zzb;
.implements Lcom/google/android/gms/common/internal/zzd$zzc;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field protected a:Lbgb;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private d:Lcgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgx",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbfw;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcgx;Lbfw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcgx",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lbfw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0, p3, p4}, Lbfy;-><init>(Lcgx;Lbfw;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbga;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbga;->b:Landroid/content/Context;

    iput-object p2, p0, Lbga;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lbga;->d:Lcgx;

    iput-object p4, p0, Lbga;->e:Lbfw;

    sget-object v0, Lbux;->B:Lbus;

    .line 1000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbga;->g:Z

    invoke-static {}, Lbis;->q()Lcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcgj;->a()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v0, Lbgb;

    iget-object v1, p0, Lbga;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lbgb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzd$zzb;Lcom/google/android/gms/common/internal/zzd$zzc;I)V

    iput-object v0, p0, Lbga;->a:Lbgb;

    .line 2000
    iget-object v0, p0, Lbga;->a:Lbgb;

    invoke-virtual {v0}, Lbgb;->zzarx()V

    .line 0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lbga;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbga;->a:Lbgb;

    invoke-virtual {v2}, Lbgb;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbga;->a:Lbgb;

    invoke-virtual {v2}, Lbgb;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lbga;->a:Lbgb;

    invoke-virtual {v2}, Lbgb;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    iget-boolean v2, p0, Lbga;->g:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lbis;->q()Lcgj;

    move-result-object v2

    .line 3000
    iget-object v3, v2, Lcgj;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v2, Lcgj;->b:I

    if-lez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v4, "Invalid state: release() called more times than expected."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iget v0, v2, Lcgj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcgj;->b:I

    if-nez v0, :cond_3

    iget-object v0, v2, Lcgj;->a:Landroid/os/Handler;

    new-instance v4, Lcgj$1;

    invoke-direct {v4, v2}, Lcgj$1;-><init>(Lcgj;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lbga;->g:Z

    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 3000
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()Lbgh;
    .locals 2

    iget-object v1, p0, Lbga;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbga;->a:Lbgb;

    invoke-virtual {v0}, Lbgb;->a()Lbgh;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lbfy;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbfy;->e()Ljava/lang/Object;

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    .line 4000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 5000
    new-instance v0, Lbfz;

    iget-object v1, p0, Lbga;->b:Landroid/content/Context;

    iget-object v2, p0, Lbga;->d:Lcgx;

    iget-object v3, p0, Lbga;->e:Lbfw;

    invoke-direct {v0, v1, v2, v3}, Lbfz;-><init>(Landroid/content/Context;Lcgx;Lbfw;)V

    .line 0
    invoke-interface {v0}, Lcfz;->e()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    iget-object v1, p0, Lbga;->b:Landroid/content/Context;

    iget-object v2, p0, Lbga;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzkh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .prologue
    .line 6000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    return-void
.end method
