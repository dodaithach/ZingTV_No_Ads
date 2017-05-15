.class final Lcnh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field final synthetic a:Lcnc;


# direct methods
.method private constructor <init>(Lcnc;)V
    .locals 0

    iput-object p1, p0, Lcnh;->a:Lcnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcnc;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcnh;-><init>(Lcnc;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcnh;->a:Lcnc;

    .line 1000
    iget-object v0, v0, Lcnc;->e:Lcrt;

    .line 0
    new-instance v1, Lcng;

    iget-object v2, p0, Lcnh;->a:Lcnc;

    invoke-direct {v1, v2}, Lcng;-><init>(Lcnc;)V

    invoke-interface {v0, v1}, Lcrt;->a(Lcuw;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcnh;->a:Lcnc;

    .line 2000
    iget-object v0, v0, Lcnc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcnh;->a:Lcnc;

    .line 3000
    invoke-virtual {v0, p1}, Lcnc;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnh;->a:Lcnc;

    .line 4000
    invoke-virtual {v0}, Lcnc;->f()V

    .line 0
    iget-object v0, p0, Lcnh;->a:Lcnc;

    .line 5000
    invoke-virtual {v0}, Lcnc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    iget-object v0, p0, Lcnh;->a:Lcnc;

    .line 7000
    iget-object v0, v0, Lcnc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcnh;->a:Lcnc;

    .line 6000
    invoke-virtual {v0, p1}, Lcnc;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcnh;->a:Lcnc;

    .line 8000
    iget-object v1, v1, Lcnc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
