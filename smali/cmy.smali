.class final Lcmy;
.super Ljava/lang/Object;

# interfaces
.implements Lcoc;


# instance fields
.field final synthetic a:Lcmw;


# direct methods
.method private constructor <init>(Lcmw;)V
    .locals 0

    iput-object p1, p0, Lcmy;->a:Lcmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcmw;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcmy;-><init>(Lcmw;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcmy;->a:Lcmw;

    .line 9000
    iget-object v0, v0, Lcmw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcmy;->a:Lcmw;

    .line 10000
    iget-boolean v0, v0, Lcmw;->f:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmy;->a:Lcmw;

    .line 11000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcmw;->f:Z

    .line 0
    iget-object v0, p0, Lcmy;->a:Lcmw;

    invoke-static {v0, p1, p2}, Lcmw;->a(Lcmw;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcmy;->a:Lcmw;

    .line 12000
    iget-object v0, v0, Lcmw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcmy;->a:Lcmw;

    .line 13000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmw;->f:Z

    .line 0
    iget-object v0, p0, Lcmy;->a:Lcmw;

    .line 14000
    iget-object v0, v0, Lcmw;->a:Lcnp;

    .line 0
    invoke-virtual {v0, p1}, Lcnp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcmy;->a:Lcmw;

    .line 15000
    iget-object v0, v0, Lcmw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcmy;->a:Lcmw;

    .line 16000
    iget-object v1, v1, Lcmw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcmy;->a:Lcmw;

    .line 1000
    iget-object v0, v0, Lcmw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcmy;->a:Lcmw;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->rb:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v1, v0, Lcmw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lcmy;->a:Lcmw;

    invoke-static {v0}, Lcmw;->a(Lcmw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcmy;->a:Lcmw;

    .line 3000
    iget-object v0, v0, Lcmw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcmy;->a:Lcmw;

    .line 4000
    iget-object v1, v1, Lcmw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcmy;->a:Lcmw;

    .line 5000
    iget-object v0, v0, Lcmw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcmy;->a:Lcmw;

    .line 6000
    iput-object p1, v0, Lcmw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lcmy;->a:Lcmw;

    invoke-static {v0}, Lcmw;->a(Lcmw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcmy;->a:Lcmw;

    .line 7000
    iget-object v0, v0, Lcmw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcmy;->a:Lcmw;

    .line 8000
    iget-object v1, v1, Lcmw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
