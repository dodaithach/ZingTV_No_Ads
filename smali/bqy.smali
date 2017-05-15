.class public final Lbqy;
.super Ljava/lang/Object;


# static fields
.field protected static volatile a:Lbni;

.field private static volatile d:Ljava/util/Random;

.field private static final e:Ljava/lang/Object;


# instance fields
.field protected b:Z

.field private c:Lbsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lbqy;->a:Lbni;

    sput-object v0, Lbqy;->d:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsh;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqy;->b:Z

    iput-object p1, p0, Lbqy;->c:Lbsh;

    invoke-virtual {p1}, Lbsh;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbux;->a(Landroid/content/Context;)V

    sget-object v0, Lbux;->aL:Lbus;

    .line 1000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbqy;->b:Z

    iget-boolean v0, p0, Lbqy;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbqy;->a:Lbni;

    if-nez v0, :cond_1

    sget-object v1, Lbqy;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbqy;->a:Lbni;

    if-nez v0, :cond_0

    new-instance v0, Lbni;

    invoke-virtual {p1}, Lbsh;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ADSHIELD"

    invoke-direct {v0, v2, v3}, Lbni;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lbqy;->a:Lbni;

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lbqy;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lbqy;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0
.end method

.method private static b()Ljava/util/Random;
    .locals 2

    sget-object v0, Lbqy;->d:Ljava/util/Random;

    if-nez v0, :cond_1

    sget-object v1, Lbqy;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbqy;->d:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbqy;->d:Ljava/util/Random;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lbqy;->d:Ljava/util/Random;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    iget-boolean v0, p0, Lbqy;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbqy;->a:Lbni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqy;->c:Lbsh;

    invoke-virtual {v0}, Lbsh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbow;

    invoke-direct {v0}, Lbow;-><init>()V

    iget-object v1, p0, Lbqy;->c:Lbsh;

    invoke-virtual {v1}, Lbsh;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbow;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbow;->b:Ljava/lang/Long;

    sget-object v1, Lbqy;->a:Lbni;

    invoke-static {v0}, Lbrm;->a(Lbrm;)[B

    move-result-object v0

    .line 2000
    new-instance v2, Lbnj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lbnj;-><init>(Lbni;[BC)V

    .line 3000
    iget-object v0, v2, Lbnj;->a:Lbru;

    iput p2, v0, Lbru;->f:I

    .line 4000
    iget-object v0, v2, Lbnj;->a:Lbru;

    iput p1, v0, Lbru;->e:I

    .line 0
    iget-object v0, p0, Lbqy;->c:Lbsh;

    .line 5000
    iget-object v0, v0, Lbsh;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6000
    iget-boolean v1, v2, Lbnj;->b:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :catch_0
    move-exception v0

    .line 6000
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v2, Lbnj;->b:Z

    invoke-virtual {v2}, Lbnj;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v3, v2, Lbnj;->c:Lbni;

    invoke-static {v3}, Lbni;->l(Lbni;)Lbnk;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v3, v4, v1}, Lbnk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lbnj;->c:Lbni;

    invoke-static {v1}, Lbni;->m(Lbni;)Lbnn;

    move-result-object v1

    invoke-virtual {v2}, Lbnj;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbnn;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
