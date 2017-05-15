.class public final Lclp;
.super Ljava/lang/Object;

# interfaces
.implements Lbnn;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final c:Lclu;

.field private static final d:J


# instance fields
.field private final e:Lcom/google/android/gms/common/util/zze;

.field private final f:Lclq;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lclp;->a:Ljava/lang/Object;

    new-instance v0, Lclu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lclu;-><init>(B)V

    sput-object v0, Lclp;->c:Lclu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lclp;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/util/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/zzh;-><init>()V

    sget-wide v2, Lclp;->d:J

    new-instance v1, Lclr;

    invoke-direct {v1}, Lclr;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lclp;-><init>(Lcom/google/android/gms/common/util/zze;JLclq;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/util/zze;JLclq;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclp;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclp;->h:J

    iput-object v2, p0, Lclp;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lclp;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v0, Lclp$1;

    invoke-direct {v0, p0}, Lclp$1;-><init>(Lclp;)V

    iput-object v0, p0, Lclp;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lclp;->e:Lcom/google/android/gms/common/util/zze;

    iput-wide p2, p0, Lclp;->i:J

    iput-object p4, p0, Lclp;->f:Lclq;

    return-void
.end method

.method static synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic a(Lclp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lclp;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Lbnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lbru;

    iget-object v0, v0, Lbru;->k:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lbru;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Lbnl;

    invoke-interface {v1}, Lbnl;->a()[B

    move-result-object v1

    iput-object v1, v0, Lbru;->k:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lbnl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lbru;

    iget-object v0, v0, Lbru;->r:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lbru;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lbnl;

    invoke-interface {v1}, Lbnl;->a()[B

    move-result-object v1

    iput-object v1, v0, Lbru;->r:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lbru;

    invoke-static {v0}, Lbrm;->a(Lbrm;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    .line 0
    return-void
.end method

.method static synthetic b()Lclu;
    .locals 1

    sget-object v0, Lclp;->c:Lclu;

    return-object v0
.end method

.method static synthetic b(Lclp;)Lcom/google/android/gms/common/util/zze;
    .locals 1

    iget-object v0, p0, Lclp;->e:Lcom/google/android/gms/common/util/zze;

    return-object v0
.end method

.method static synthetic c(Lclp;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lclp;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method private c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lclp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lclp$2;

    invoke-direct {v0, p0}, Lclp$2;-><init>(Lclp;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lclp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lclp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic d(Lclp;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lclp;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    sget-object v0, Lclp;->c:Lclu;

    invoke-virtual {v0}, Lclu;->a()V

    new-instance v0, Lclt;

    invoke-direct {v0, p2, p1}, Lclt;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance v1, Lclp$4;

    invoke-direct {v1, p0}, Lclp$4;-><init>(Lclp;)V

    invoke-virtual {v0, v1}, Lclt;->zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V

    .line 2000
    invoke-direct {p0}, Lclp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lclp$3;

    invoke-direct {v2, p0, p1, v0}, Lclp$3;-><init>(Lclp;Lcom/google/android/gms/common/api/GoogleApiClient;Lcls;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-object v0
.end method
