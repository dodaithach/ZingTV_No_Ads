.class public final Lblm;
.super Lblo;


# instance fields
.field final a:Lbly;


# direct methods
.method public constructor <init>(Lblq;Lblr;)V
    .locals 1

    invoke-direct {p0, p1}, Lblo;-><init>(Lblq;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lblr;->c(Lblq;)Lbly;

    move-result-object v0

    iput-object v0, p0, Lblm;->a:Lbly;

    return-void
.end method


# virtual methods
.method public final a(Lbls;)J
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lblm;->m()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lblq;->i()V

    .line 0
    iget-object v0, p0, Lblm;->a:Lbly;

    invoke-virtual {v0, p1}, Lbly;->b(Lbls;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lblm;->a:Lbly;

    invoke-virtual {v2, p1}, Lbly;->a(Lbls;)V

    :cond_0
    return-wide v0
.end method

.method public final a(Lbkr;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lblm;->m()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lblm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2000
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->b()Lbmx;

    move-result-object v0

    .line 0
    new-instance v1, Lblm$3;

    invoke-direct {v1, p0, p1}, Lblm$3;-><init>(Lblm;Lbkr;)V

    invoke-virtual {v0, v1}, Lbmx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbmk;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lblm;->m()V

    .line 3000
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->b()Lbmx;

    move-result-object v0

    .line 0
    new-instance v1, Lblm$4;

    invoke-direct {v1, p0, p1}, Lblm$4;-><init>(Lblm;Lbmk;)V

    invoke-virtual {v0, v1}, Lbmx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lblm;->m()V

    .line 4000
    iget-object v0, p0, Lbln;->h:Lblq;

    .line 5000
    iget-object v0, v0, Lblq;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lbld;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lble;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblm;->a(Lbmk;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lblm;->m()V

    .line 6000
    iget-object v1, p0, Lbln;->h:Lblq;

    invoke-virtual {v1}, Lblq;->b()Lbmx;

    move-result-object v1

    .line 0
    new-instance v2, Lblm$5;

    invoke-direct {v2, p0}, Lblm$5;-><init>(Lblm;)V

    invoke-virtual {v1, v2}, Lbmx;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lblm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lblm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lblm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lblm;->m()V

    invoke-static {}, Lbmx;->b()V

    iget-object v0, p0, Lblm;->a:Lbly;

    invoke-virtual {v0}, Lbly;->e()V

    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 7000
    invoke-static {}, Lblq;->i()V

    .line 0
    iget-object v0, p0, Lblm;->a:Lbly;

    invoke-virtual {v0}, Lbly;->d()V

    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 8000
    invoke-static {}, Lblq;->i()V

    .line 0
    iget-object v0, p0, Lblm;->a:Lbly;

    .line 10000
    invoke-static {}, Lblq;->i()V

    .line 11000
    iget-object v1, v0, Lbln;->h:Lblq;

    .line 12000
    iget-object v1, v1, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 9000
    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbly;->a:J

    .line 0
    return-void
.end method

.method protected final i_()V
    .locals 1

    iget-object v0, p0, Lblm;->a:Lbly;

    invoke-virtual {v0}, Lbly;->n()V

    return-void
.end method
