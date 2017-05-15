.class public final Lcnt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Ljava/lang/Object;

.field private static h:Lcnt;


# instance fields
.field b:Lcmz;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcmj",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field private e:J

.field private f:J

.field private g:J

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private k:I

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcnw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcmj",
            "<*>;",
            "Lcnw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcnu;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcnt;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcnt;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcnt;->e:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcnt;->f:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcnt;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcnt;->k:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcnt;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcnt;->m:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcnt;->n:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcnt;->b:Lcmz;

    new-instance v0, Lcom/google/android/gms/common/util/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/zza;-><init>()V

    iput-object v0, p0, Lcnt;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcnt;->o:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcnt;->p:Landroid/util/SparseArray;

    iput-object p1, p0, Lcnt;->i:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiHandler"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcnt;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcnt;->j:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method static synthetic a(Lcnt;I)I
    .locals 0

    iput p1, p0, Lcnt;->k:I

    return p1
.end method

.method static synthetic a(Lcnt;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcnt;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/zzc;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;)",
            "Landroid/util/Pair",
            "<",
            "Lcnt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v1, Lcnt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcnt;->h:Lcnt;

    if-nez v0, :cond_0

    new-instance v0, Lcnt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcnt;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcnt;->h:Lcnt;

    :cond_0
    sget-object v0, Lcnt;->h:Lcnt;

    .line 1000
    iget-object v2, v0, Lcnt;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v3, v0, Lcnt;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcnt;->d:Landroid/os/Handler;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    sget-object v0, Lcnt;->h:Lcnt;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Lcnt;
    .locals 2

    sget-object v1, Lcnt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcnt;->h:Lcnt;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcnt;)J
    .locals 2

    iget-wide v0, p0, Lcnt;->e:J

    return-wide v0
.end method

.method private b(IZ)V
    .locals 3

    iget-object v0, p0, Lcnt;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, Lcnt;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcnw;->a(IZ)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRelease received for unknown instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcnt;)J
    .locals 2

    iget-wide v0, p0, Lcnt;->f:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcnt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d()Lcmz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcnt;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcnt;->c:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcnt;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcnt;->p:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic f(Lcnt;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcnt;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcnt;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcnt;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcnt;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    iget-object v0, p0, Lcnt;->j:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method

.method static synthetic i(Lcnt;)J
    .locals 2

    iget-wide v0, p0, Lcnt;->g:J

    return-wide v0
.end method

.method static synthetic j(Lcnt;)I
    .locals 1

    iget v0, p0, Lcnt;->k:I

    return v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    iget-object v1, p0, Lcnt;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcnt;->d:Landroid/os/Handler;

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcnt;->j:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcnt;->j:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcnt;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcnt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcnt;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcnt;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcnt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcnt;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcmm;

    .line 3000
    invoke-virtual {v2}, Ljr;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2000
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmj;

    iget-object v2, p0, Lcnt;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnw;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcmm;->cancel()V

    :cond_0
    :goto_2
    move v0, v3

    .line 0
    goto :goto_0

    .line 4000
    :cond_1
    iget-object v5, v2, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v5

    .line 2000
    if-eqz v5, :cond_2

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->rb:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lcmm;->a(Lcmj;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 5000
    :cond_2
    iget-object v5, v2, Lcnw;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    if-eqz v5, :cond_3

    .line 6000
    iget-object v2, v2, Lcnw;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v0, v1, v2}, Lcmm;->a(Lcmj;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 7000
    :cond_3
    iget-object v1, v2, Lcnw;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 0
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/zzc;

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 8000
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzc;->zzaob()Lcmj;

    move-result-object v1

    iget-object v4, p0, Lcnt;->n:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcnt;->n:Ljava/util/Map;

    new-instance v5, Lcnw;

    invoke-direct {v5, p0, v0}, Lcnw;-><init>(Lcnt;Lcom/google/android/gms/common/api/zzc;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, Lcnt;->n:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnw;

    .line 9000
    iget-object v4, v1, Lcnw;->d:Landroid/util/SparseArray;

    new-instance v5, Lcov;

    iget-object v6, v1, Lcnw;->c:Lcmj;

    .line 10000
    iget-object v6, v6, Lcmj;->a:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v6

    .line 9000
    iget-object v7, v1, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    invoke-direct {v5, v6, v7}, Lcov;-><init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/Api$zze;)V

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8000
    iget-object v4, p0, Lcnt;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Lcnw;->a(Lcnw;)V

    iget-object v1, p0, Lcnt;->p:Landroid/util/SparseArray;

    new-instance v4, Lcnu;

    iget-object v5, p0, Lcnt;->o:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, p0, v0, v2, v5}, Lcnu;-><init>(Lcnt;Lcom/google/android/gms/common/api/zzc;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcnt;->q:Lcnv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcnt;->q:Lcnv;

    invoke-static {v0}, Lcnv;->a(Lcnv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    new-instance v0, Lcnv;

    iget-object v1, p0, Lcnt;->o:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, p0, Lcnt;->p:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v2}, Lcnv;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcnt;->q:Lcnv;

    iget-object v0, p0, Lcnt;->q:Lcnv;

    invoke-virtual {v0}, Lcnv;->start()V

    goto/16 :goto_2

    .line 11000
    :pswitch_2
    iget-object v0, p0, Lcnt;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    .line 12000
    iput-object v2, v0, Lcnw;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 11000
    invoke-static {v0}, Lcnw;->a(Lcnw;)V

    goto :goto_3

    .line 0
    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 13000
    iget-object v0, p0, Lcnt;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcnt;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 14000
    iget-object v1, v0, Lcnw;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcov;

    new-instance v4, Lcnw$1;

    invoke-direct {v4, v0, v2}, Lcnw$1;-><init>(Lcnw;I)V

    .line 15000
    iget-object v0, v1, Lcov;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcoy;->a()V

    :cond_6
    iput-object v4, v1, Lcov;->c:Lcoy;

    goto/16 :goto_2

    .line 13000
    :cond_7
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onCleanupLeakInternal received for unknown instance: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 0
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v3, :cond_8

    move v0, v3

    :cond_8
    invoke-direct {p0, v1, v0}, Lcnt;->b(IZ)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcmg;

    .line 16000
    iget-object v1, p0, Lcnt;->m:Landroid/util/SparseArray;

    iget v2, v0, Lcmg;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnw;

    .line 17000
    iget-object v2, v1, Lcnw;->b:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Lcnw;->a(Lcmg;)V

    invoke-virtual {v1}, Lcnw;->a()V

    goto/16 :goto_2

    :cond_9
    iget-object v2, v1, Lcnw;->a:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcnw;->f:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcnw;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcnw;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v0}, Lcnw;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Lcnw;->b()V

    goto/16 :goto_2

    .line 0
    :pswitch_6
    iget-object v0, p0, Lcnt;->m:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnt;->m:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const-string v4, "Error resolution was canceled by the user."

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcnw;->a(Lcnw;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, Lcnt;->n:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnt;->n:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    invoke-static {v0}, Lcnw;->b(Lcnw;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, Lcnt;->n:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnt;->n:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    invoke-static {v0}, Lcnw;->c(Lcnw;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, Lcnt;->n:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnt;->n:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    invoke-static {v0}, Lcnw;->d(Lcnw;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
