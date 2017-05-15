.class public Lblq;
.super Ljava/lang/Object;


# static fields
.field private static i:Lblq;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/common/util/zze;

.field final d:Lbmf;

.field final e:Lbkx;

.field final f:Lbmj;

.field final g:Lblb;

.field public final h:Lbmi;

.field private final j:Lbmx;

.field private final k:Lblm;

.field private final l:Lbll;

.field private final m:Lbka;

.field private final n:Lbma;

.field private final o:Lbkp;

.field private final p:Lblx;


# direct methods
.method private constructor <init>(Lblr;)V
    .locals 7

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lblr;->a:Landroid/content/Context;

    .line 0
    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v1, p1, Lblr;->b:Landroid/content/Context;

    .line 0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lblq;->a:Landroid/content/Context;

    iput-object v1, p0, Lblq;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzavm()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    .line 0
    iput-object v1, p0, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    invoke-static {p0}, Lblr;->b(Lblq;)Lbmf;

    move-result-object v1

    iput-object v1, p0, Lblq;->d:Lbmf;

    .line 4000
    new-instance v1, Lbkx;

    invoke-direct {v1, p0}, Lbkx;-><init>(Lblq;)V

    .line 0
    invoke-virtual {v1}, Lbkx;->n()V

    iput-object v1, p0, Lblq;->e:Lbkx;

    invoke-virtual {p0}, Lblq;->a()Lbkx;

    move-result-object v1

    sget-object v2, Lblp;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x86

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Analytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbkx;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lblr;->f(Lblq;)Lblb;

    move-result-object v1

    invoke-virtual {v1}, Lblb;->n()V

    iput-object v1, p0, Lblq;->g:Lblb;

    .line 5000
    new-instance v1, Lbll;

    invoke-direct {v1, p0}, Lbll;-><init>(Lblq;)V

    .line 0
    invoke-virtual {v1}, Lbll;->n()V

    iput-object v1, p0, Lblq;->l:Lbll;

    .line 6000
    new-instance v1, Lblm;

    invoke-direct {v1, p0, p1}, Lblm;-><init>(Lblq;Lblr;)V

    .line 0
    invoke-static {p0}, Lblr;->a(Lblq;)Lbma;

    move-result-object v2

    .line 7000
    new-instance v3, Lbkp;

    invoke-direct {v3, p0}, Lbkp;-><init>(Lblq;)V

    .line 8000
    new-instance v4, Lblx;

    invoke-direct {v4, p0}, Lblx;-><init>(Lblq;)V

    .line 9000
    new-instance v5, Lbmi;

    invoke-direct {v5, p0}, Lbmi;-><init>(Lblq;)V

    .line 10000
    invoke-static {v0}, Lbmx;->a(Landroid/content/Context;)Lbmx;

    move-result-object v0

    .line 11000
    new-instance v6, Lblq$1;

    invoke-direct {v6, p0}, Lblq$1;-><init>(Lblq;)V

    .line 12000
    iput-object v6, v0, Lbmx;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v0, p0, Lblq;->j:Lbmx;

    .line 13000
    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Lblq;)V

    .line 0
    invoke-virtual {v2}, Lbma;->n()V

    iput-object v2, p0, Lblq;->n:Lbma;

    invoke-virtual {v3}, Lbkp;->n()V

    iput-object v3, p0, Lblq;->o:Lbkp;

    invoke-virtual {v4}, Lblx;->n()V

    iput-object v4, p0, Lblq;->p:Lblx;

    invoke-virtual {v5}, Lbmi;->n()V

    iput-object v5, p0, Lblq;->h:Lbmi;

    invoke-static {p0}, Lblr;->e(Lblq;)Lbmj;

    move-result-object v2

    invoke-virtual {v2}, Lbmj;->n()V

    iput-object v2, p0, Lblq;->f:Lbmj;

    invoke-virtual {v1}, Lblm;->n()V

    iput-object v1, p0, Lblq;->k:Lblm;

    .line 17000
    iget-object v2, v0, Lbmq;->f:Lblq;

    .line 16000
    invoke-virtual {v2}, Lblq;->e()Lbll;

    move-result-object v2

    .line 15000
    invoke-virtual {v2}, Lbll;->d()Z

    invoke-virtual {v2}, Lbll;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbll;->h()Z

    move-result v3

    .line 18000
    iput-boolean v3, v0, Lbka;->d:Z

    .line 15000
    :cond_0
    invoke-virtual {v2}, Lbll;->d()Z

    .line 14000
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbka;->a:Z

    .line 0
    iput-object v0, p0, Lblq;->m:Lbka;

    .line 19000
    iget-object v0, v1, Lblm;->a:Lbly;

    invoke-virtual {v0}, Lbly;->b()V

    .line 0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lblq;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lblq;->i:Lblq;

    if-nez v0, :cond_1

    const-class v1, Lblq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblq;->i:Lblq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzavm()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lblr;

    invoke-direct {v4, p0}, Lblr;-><init>(Landroid/content/Context;)V

    new-instance v5, Lblq;

    invoke-direct {v5, v4}, Lblq;-><init>(Lblr;)V

    sput-object v5, Lblq;->i:Lblq;

    invoke-static {}, Lbka;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lbmm;->Q:Lbmn;

    .line 20000
    iget-object v0, v0, Lbmn;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lblq;->a()Lbkx;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lbkx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lblq;->i:Lblq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lblo;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lblo;->l()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    return-void
.end method

.method public static i()V
    .locals 0

    invoke-static {}, Lbmx;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lbkx;
    .locals 1

    iget-object v0, p0, Lblq;->e:Lbkx;

    invoke-static {v0}, Lblq;->a(Lblo;)V

    iget-object v0, p0, Lblq;->e:Lbkx;

    return-object v0
.end method

.method public final b()Lbmx;
    .locals 1

    iget-object v0, p0, Lblq;->j:Lbmx;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lblq;->j:Lbmx;

    return-object v0
.end method

.method public final c()Lblm;
    .locals 1

    iget-object v0, p0, Lblq;->k:Lblm;

    invoke-static {v0}, Lblq;->a(Lblo;)V

    iget-object v0, p0, Lblq;->k:Lblm;

    return-object v0
.end method

.method public final d()Lbka;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lblq;->m:Lbka;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lblq;->m:Lbka;

    .line 21000
    iget-boolean v0, v0, Lbka;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lblq;->m:Lbka;

    return-object v0

    .line 21000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lbll;
    .locals 1

    iget-object v0, p0, Lblq;->l:Lbll;

    invoke-static {v0}, Lblq;->a(Lblo;)V

    iget-object v0, p0, Lblq;->l:Lbll;

    return-object v0
.end method

.method public final f()Lbkp;
    .locals 1

    iget-object v0, p0, Lblq;->o:Lbkp;

    invoke-static {v0}, Lblq;->a(Lblo;)V

    iget-object v0, p0, Lblq;->o:Lbkp;

    return-object v0
.end method

.method public final g()Lbma;
    .locals 1

    iget-object v0, p0, Lblq;->n:Lbma;

    invoke-static {v0}, Lblq;->a(Lblo;)V

    iget-object v0, p0, Lblq;->n:Lbma;

    return-object v0
.end method

.method public final h()Lblx;
    .locals 1

    iget-object v0, p0, Lblq;->p:Lblx;

    invoke-static {v0}, Lblq;->a(Lblo;)V

    iget-object v0, p0, Lblq;->p:Lblx;

    return-object v0
.end method
