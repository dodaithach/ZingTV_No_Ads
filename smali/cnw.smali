.class final Lcnw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcmg;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/common/api/Api$zze;

.field final c:Lcmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmj",
            "<TO;>;"
        }
    .end annotation
.end field

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcov;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcmm;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic g:Lcnt;

.field private final h:Lcom/google/android/gms/common/api/Api$zzb;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcmo;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcnt;Lcom/google/android/gms/common/api/zzc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzc",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lcnw;->g:Lcnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcnw;->a:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcnw;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcnw;->e:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcnw;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcnw;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzc;->zzanz()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzant()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzanr()Lcom/google/android/gms/common/api/Api$zzh;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/common/internal/zzah;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcnw;->g:Lcnt;

    invoke-static {v2}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Api$zzh;->zzanw()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzc;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzg;->zzcd(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzg;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzc;->zzaoa()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/Api$zzh;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v7

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/zzah;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/Api$zzg;)V

    .line 0
    :goto_0
    iput-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/zzah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    check-cast v0, Lcom/google/android/gms/common/internal/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzah;->zzatn()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v0

    iput-object v0, p0, Lcnw;->h:Lcom/google/android/gms/common/api/Api$zzb;

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzc;->zzaob()Lcmj;

    move-result-object v0

    iput-object v0, p0, Lcnw;->c:Lcmj;

    return-void

    .line 1000
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzc;->zzanz()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzanq()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcnw;->g:Lcnt;

    invoke-static {v2}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzc;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzg;->zzcd(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzg;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzc;->zzaoa()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    iput-object v0, p0, Lcnw;->h:Lcom/google/android/gms/common/api/Api$zzb;

    goto :goto_1
.end method

.method static synthetic a(Lcnw;)V
    .locals 0

    invoke-virtual {p0}, Lcnw;->b()V

    return-void
.end method

.method static synthetic a(Lcnw;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcnw;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcnw;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmm;

    iget-object v2, p0, Lcnw;->c:Lcmj;

    invoke-virtual {v0, v2, p1}, Lcmm;->a(Lcmj;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcnw;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcnw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmg;

    invoke-virtual {v0, p1}, Lcmg;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcnw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic b(Lcnw;)V
    .locals 1

    .prologue
    .line 0
    .line 7000
    iget-boolean v0, p0, Lcnw;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcnw;->b()V

    .line 0
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcnw;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnw;->g:Lcnt;

    invoke-static {v0}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcnw;->c:Lcmj;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcnw;->g:Lcnt;

    invoke-static {v0}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcnw;->c:Lcmj;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcnw;->j:Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcnw;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 0
    .line 8000
    iget-boolean v0, p0, Lcnw;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcnw;->c()V

    iget-object v0, p0, Lcnw;->g:Lcnt;

    invoke-static {v0}, Lcnt;->h(Lcnt;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcnw;->g:Lcnt;

    invoke-static {v1}, Lcnt;->g(Lcnt;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcnw;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    .line 0
    :cond_0
    return-void

    .line 8000
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcnw;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 9000
    iget-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnw;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcnw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcnw;->d:Landroid/util/SparseArray;

    iget-object v3, p0, Lcnw;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcov;

    .line 10000
    iget-object v0, v0, Lcov;->b:Ljava/util/Set;

    sget-object v3, Lcov;->a:[Lcmo;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmo;

    array-length v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcmo;->isReady()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x1

    .line 9000
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcnw;->a()V

    :cond_0
    :goto_3
    return-void

    .line 10000
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 9000
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_3
.end method

.method static synthetic e(Lcnw;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcnw;->a:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lcnw;->g:Lcnt;

    invoke-static {v0}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcnw;->c:Lcmj;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcnw;->g:Lcnt;

    invoke-static {v0}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcnw;->g:Lcnt;

    invoke-static {v1}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcnw;->c:Lcmj;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcnw;->g:Lcnt;

    invoke-static {v2}, Lcnt;->i(Lcnt;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    iget-object v0, p0, Lcnw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmg;

    iget v2, v0, Lcmg;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lcmg;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcmg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcnw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcov;

    invoke-virtual {v0}, Lcov;->a()V

    iget-object v0, p0, Lcnw;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcnw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcnw;->g:Lcnt;

    invoke-static {v0}, Lcnt;->e(Lcnt;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcnw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcnw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcnw;->c()V

    iget-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    iget-object v0, p0, Lcnw;->g:Lcnt;

    invoke-static {v0}, Lcnt;->f(Lcnt;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcnw;->c:Lcmj;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcnt;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcnw;->g:Lcnt;

    invoke-static {v0}, Lcnt;->d(Lcnt;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcnw;->c:Lcmj;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcmg;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Lcnw;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Lcmg;->a(Landroid/util/SparseArray;)V

    iget v1, p1, Lcmg;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcnw;->i:Landroid/util/SparseArray;

    iget v2, p1, Lcmg;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljr;-><init>(I)V

    iget-object v2, p0, Lcnw;->i:Landroid/util/SparseArray;

    iget v3, p1, Lcmg;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_0
    move-object v0, p1

    check-cast v0, Lcmh;

    move-object v1, v0

    iget-object v2, v1, Lcmh;->c:Lcmo;

    move-object v0, v2

    check-cast v0, Lcoh;

    move-object v1, v0

    invoke-interface {v1}, Lcoh;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcnw;->h:Lcom/google/android/gms/common/api/Api$zzb;

    invoke-virtual {p1, v1}, Lcmg;->a(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener registration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, p1, Lcmg;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lcnw;->i:Landroid/util/SparseArray;

    iget v2, p1, Lcmg;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lcmh;

    move-object v2, v0

    iget-object v2, v2, Lcmh;->c:Lcmo;

    check-cast v2, Lcoh;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcoh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener unregistration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    iget-object v1, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    invoke-virtual {p0, v4}, Lcnw;->onConnectionSuspended(I)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzanu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnw;->g:Lcnt;

    invoke-static {v0}, Lcnt;->j(Lcnt;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnw;->g:Lcnt;

    iget-object v1, p0, Lcnw;->g:Lcnt;

    invoke-static {v1}, Lcnt;->h(Lcnt;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v2, p0, Lcnw;->g:Lcnt;

    invoke-static {v2}, Lcnt;->g(Lcnt;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcnt;->a(Lcnt;I)I

    iget-object v0, p0, Lcnw;->g:Lcnt;

    invoke-static {v0}, Lcnt;->j(Lcnt;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcnw;->g:Lcnt;

    invoke-static {v1}, Lcnt;->j(Lcnt;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcnw;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    new-instance v1, Lcnx;

    iget-object v2, p0, Lcnw;->g:Lcnt;

    iget-object v3, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v4, p0, Lcnw;->c:Lcmj;

    invoke-direct {v1, v2, v3, v4}, Lcnx;-><init>(Lcnt;Lcom/google/android/gms/common/api/Api$zze;Lcmj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzd$zzf;)V

    goto :goto_0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 0
    .line 2000
    const/4 v0, 0x0

    iput-object v0, p0, Lcnw;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->rb:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcnw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcnw;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcnw;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcnw;->i:Landroid/util/SparseArray;

    iget-object v2, p0, Lcnw;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmo;

    :try_start_0
    iget-object v3, p0, Lcnw;->h:Lcom/google/android/gms/common/api/Api$zzb;

    invoke-virtual {v0, v3}, Lcmo;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcnw;->onConnectionSuspended(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3000
    :cond_1
    :goto_2
    iget-object v0, p0, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcnw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmg;

    invoke-virtual {p0, v0}, Lcnw;->a(Lcmg;)V

    goto :goto_2

    .line 0
    :cond_2
    invoke-virtual {p0}, Lcnw;->a()V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 0
    .line 5000
    const/4 v0, 0x0

    iput-object v0, p0, Lcnw;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lcnw;->g:Lcnt;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcnt;->a(Lcnt;I)I

    invoke-direct {p0, p1}, Lcnw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcnw;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcnw;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcnw;->f:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcnt;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcnt;->d()Lcmz;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcnw;->g:Lcnt;

    invoke-virtual {v1, p1, v0}, Lcnt;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnw;->j:Z

    :cond_2
    iget-boolean v0, p0, Lcnw;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcnw;->g:Lcnt;

    invoke-static {v0}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcnw;->g:Lcnt;

    invoke-static {v1}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lcnw;->c:Lcmj;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcnw;->g:Lcnt;

    invoke-static {v2}, Lcnt;->b(Lcnt;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcnw;->c:Lcmj;

    .line 6000
    iget-object v2, v2, Lcmj;->a:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcnw;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    .prologue
    .line 0
    .line 4000
    const/4 v0, 0x0

    iput-object v0, p0, Lcnw;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnw;->j:Z

    iget-object v0, p0, Lcnw;->g:Lcnt;

    invoke-static {v0}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcnw;->g:Lcnt;

    invoke-static {v1}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lcnw;->c:Lcmj;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcnw;->g:Lcnt;

    invoke-static {v2}, Lcnt;->b(Lcnt;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcnw;->g:Lcnt;

    invoke-static {v0}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcnw;->g:Lcnt;

    invoke-static {v1}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcnw;->c:Lcmj;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcnw;->g:Lcnt;

    invoke-static {v2}, Lcnt;->c(Lcnt;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcnw;->g:Lcnt;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcnt;->a(Lcnt;I)I

    return-void
.end method
