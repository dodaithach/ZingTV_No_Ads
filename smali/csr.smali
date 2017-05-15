.class public final Lcsr;
.super Lcsj;


# instance fields
.field a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field private c:J

.field private final d:Lctf;

.field private final e:Lctf;


# direct methods
.method constructor <init>(Lcul;)V
    .locals 2

    invoke-direct {p0, p1}, Lcsj;-><init>(Lcul;)V

    new-instance v0, Lcsr$1;

    invoke-direct {v0, p0}, Lcsr$1;-><init>(Lcsr;)V

    iput-object v0, p0, Lcsr;->b:Ljava/lang/Runnable;

    new-instance v0, Lcsr$2;

    iget-object v1, p0, Lcsr;->n:Lcul;

    invoke-direct {v0, p0, v1}, Lcsr$2;-><init>(Lcsr;Lcul;)V

    iput-object v0, p0, Lcsr;->d:Lctf;

    new-instance v0, Lcsr$3;

    iget-object v1, p0, Lcsr;->n:Lcul;

    invoke-direct {v0, p0, v1}, Lcsr$3;-><init>(Lcsr;Lcul;)V

    iput-object v0, p0, Lcsr;->e:Lctf;

    return-void
.end method

.method static synthetic a(Lcsr;)V
    .locals 4

    .prologue
    .line 0
    .line 10000
    invoke-super {p0}, Lcsj;->i()V

    .line 11000
    invoke-super {p0}, Lcsj;->o()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    .line 9000
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    .line 12000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v2

    .line 13000
    iget-object v2, v2, Lcts;->g:Lctt;

    .line 9000
    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lcua;->j:Lcub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcub;->a(Z)V

    .line 15000
    invoke-super {p0}, Lcsj;->k()Lcsl;

    move-result-object v0

    .line 9000
    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcsl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lcsr;J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    .line 27000
    invoke-super {p0}, Lcsj;->i()V

    .line 26000
    invoke-virtual {p0}, Lcsr;->e()V

    iget-object v0, p0, Lcsr;->d:Lctf;

    invoke-virtual {v0}, Lctf;->b()V

    iget-object v0, p0, Lcsr;->e:Lctf;

    invoke-virtual {v0}, Lctf;->b()V

    .line 28000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 26000
    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcsr;->c:J

    .line 30000
    invoke-super {p0}, Lcsj;->o()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    .line 26000
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    .line 31000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lcua;->i:Lcuc;

    invoke-virtual {v2}, Lcuc;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 32000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lcua;->k:Lcuc;

    invoke-virtual {v2}, Lcuc;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lcua;->j:Lcub;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcub;->a(Z)V

    .line 34000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lcua;->l:Lcuc;

    invoke-virtual {v0, v6, v7}, Lcuc;->a(J)V

    .line 35000
    :cond_0
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lcua;->j:Lcub;

    invoke-virtual {v0}, Lcub;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsr;->d:Lctf;

    .line 36000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lcua;->h:Lcuc;

    invoke-virtual {v1}, Lcuc;->a()J

    move-result-wide v2

    .line 37000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lcua;->l:Lcuc;

    invoke-virtual {v1}, Lcuc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lctf;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcsr;->e:Lctf;

    const-wide/32 v2, 0x36ee80

    .line 38000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lcua;->l:Lcuc;

    invoke-virtual {v1}, Lcuc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lctf;->a(J)V

    goto :goto_0
.end method

.method static synthetic b(Lcsr;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const-wide/16 v8, 0x0

    .line 0
    .line 17000
    invoke-super {p0}, Lcsj;->i()V

    .line 18000
    invoke-super {p0}, Lcsj;->o()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    .line 16000
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcsr;->c:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    sub-long v2, v0, v10

    iput-wide v2, p0, Lcsr;->c:J

    .line 19000
    :cond_0
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lcua;->l:Lcuc;

    invoke-virtual {v2}, Lcuc;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcsr;->c:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    .line 20000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v4

    .line 16000
    iget-object v4, v4, Lcua;->l:Lcuc;

    invoke-virtual {v4, v2, v3}, Lcuc;->a(J)V

    .line 21000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v4

    .line 22000
    iget-object v4, v4, Lcts;->g:Lctt;

    .line 16000
    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23000
    invoke-super {p0}, Lcsj;->k()Lcsl;

    move-result-object v2

    .line 16000
    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lcsl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lcua;->l:Lcuc;

    invoke-virtual {v2, v8, v9}, Lcuc;->a(J)V

    iput-wide v0, p0, Lcsr;->c:J

    iget-object v0, p0, Lcsr;->e:Lctf;

    .line 25000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v1

    .line 16000
    iget-object v1, v1, Lcua;->l:Lcuc;

    invoke-virtual {v1}, Lcuc;->a()J

    move-result-wide v2

    sub-long v2, v10, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lctf;->a(J)V

    .line 0
    return-void
.end method

.method static synthetic b(Lcsr;J)V
    .locals 7

    .prologue
    .line 0
    .line 40000
    invoke-super {p0}, Lcsj;->i()V

    .line 39000
    invoke-virtual {p0}, Lcsr;->e()V

    iget-object v0, p0, Lcsr;->d:Lctf;

    invoke-virtual {v0}, Lctf;->b()V

    iget-object v0, p0, Lcsr;->e:Lctf;

    invoke-virtual {v0}, Lctf;->b()V

    .line 41000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 39000
    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcsr;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lcua;->l:Lcuc;

    .line 44000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v1

    .line 39000
    iget-object v1, v1, Lcua;->l:Lcuc;

    invoke-virtual {v1}, Lcuc;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcsr;->c:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcuc;->a(J)V

    .line 45000
    :cond_0
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lcua;->k:Lcuc;

    .line 46000
    invoke-super {p0}, Lcsj;->o()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    .line 39000
    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcuc;->a(J)V

    monitor-enter p0

    .line 47000
    :try_start_0
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lcua;->j:Lcub;

    invoke-virtual {v0}, Lcub;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsr;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcsr;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final d()V
    .locals 0

    return-void
.end method

.method final e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcsr;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcsr;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    .line 1000
    invoke-super {p0}, Lcsj;->i()V

    .line 2000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcts;->f:Lctt;

    .line 0
    const-string v1, "Application backgrounded. Logging engagement"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    .line 4000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    .line 0
    iget-object v0, v0, Lcua;->l:Lcuc;

    invoke-virtual {v0}, Lcuc;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5000
    invoke-super {p0}, Lcsj;->k()Lcsl;

    move-result-object v0

    .line 0
    const-string v1, "auto"

    const-string v3, "_e"

    invoke-virtual {v0, v1, v3, v2}, Lcsl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    .line 0
    iget-object v0, v0, Lcua;->l:Lcuc;

    invoke-virtual {v0, v4, v5}, Lcuc;->a(J)V

    :goto_0
    return-void

    .line 7000
    :cond_0
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v2

    .line 8000
    iget-object v2, v2, Lcts;->c:Lctt;

    .line 0
    const-string v3, "Not logging non-positive engagement time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcsj;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcsj;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcsj;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcsz;
    .locals 1

    invoke-super {p0}, Lcsj;->j()Lcsz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcsl;
    .locals 1

    invoke-super {p0}, Lcsj;->k()Lcsl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lctq;
    .locals 1

    invoke-super {p0}, Lcsj;->l()Lctq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lctg;
    .locals 1

    invoke-super {p0}, Lcsj;->m()Lctg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcsn;
    .locals 1

    invoke-super {p0}, Lcsj;->n()Lcsn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lcsj;->o()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lctb;
    .locals 1

    invoke-super {p0}, Lcsj;->q()Lctb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcsx;
    .locals 1

    invoke-super {p0}, Lcsj;->r()Lcsx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcuf;
    .locals 1

    invoke-super {p0}, Lcsj;->s()Lcuf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcsr;
    .locals 1

    invoke-super {p0}, Lcsj;->t()Lcsr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcug;
    .locals 1

    invoke-super {p0}, Lcsj;->u()Lcug;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcts;
    .locals 1

    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcua;
    .locals 1

    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcta;
    .locals 1

    invoke-super {p0}, Lcsj;->x()Lcta;

    move-result-object v0

    return-object v0
.end method
