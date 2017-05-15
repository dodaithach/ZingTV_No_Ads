.class final Lcxc;
.super Ljava/lang/Object;

# interfaces
.implements Lcvh;


# instance fields
.field a:Lcxd;

.field b:Z

.field private c:Lcvg;

.field private d:Lcvg;

.field private e:Lcom/google/android/gms/common/api/Status;

.field private f:Lcxe;

.field private g:Lcvn;


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcxc;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcvx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcxc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcxc;->c:Lcvg;

    .line 3000
    invoke-virtual {v0}, Lcvg;->a()Lcwp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcwp;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-boolean v0, p0, Lcxc;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcvx;->a()V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcxc;->c:Lcvg;

    .line 4000
    iget-object v0, v0, Lcvg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method final c()V
    .locals 1

    iget-boolean v0, p0, Lcxc;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcvx;->a()V

    :cond_0
    return-void
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcxc;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcxc;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcvx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcxc;->b:Z

    iget-object v0, p0, Lcxc;->g:Lcvn;

    .line 1000
    iget-object v0, v0, Lcvn;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lcxc;->c:Lcvg;

    .line 2000
    const/4 v1, 0x0

    iput-object v1, v0, Lcvg;->b:Lcwp;

    .line 0
    const/4 v0, 0x0

    iput-object v0, p0, Lcxc;->c:Lcvg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcxc;->d:Lcvg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcxc;->a:Lcxd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcxc;->f:Lcxe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
