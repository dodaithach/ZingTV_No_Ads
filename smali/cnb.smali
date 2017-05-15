.class public final Lcnb;
.super Ljava/lang/Object;

# interfaces
.implements Lcnn;


# instance fields
.field final a:Lcnp;

.field b:Z


# direct methods
.method public constructor <init>(Lcnp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcnb;->b:Z

    iput-object p1, p0, Lcnb;->a:Lcnp;

    return-void
.end method


# virtual methods
.method public final a(Lcmo;)Lcmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcmo",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcnb;->b(Lcmo;)Lcmo;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcnb;->a:Lcnp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcnp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcnb;->a:Lcnp;

    iget-object v0, v0, Lcnp;->n:Lcoc;

    iget-boolean v1, p0, Lcnb;->b:Z

    invoke-interface {v0, p1, v1}, Lcoc;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcmo;)Lcmo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcmo",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    :try_start_0
    iget-object v0, p0, Lcnb;->a:Lcnp;

    iget-object v0, v0, Lcnp;->m:Lcnk;

    iget-object v0, v0, Lcnk;->i:Lcov;

    invoke-virtual {v0, p1}, Lcov;->a(Lcmo;)V

    iget-object v0, p0, Lcnb;->a:Lcnp;

    iget-object v0, v0, Lcnp;->m:Lcnk;

    invoke-virtual {p1}, Lcmo;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    .line 2000
    iget-object v0, v0, Lcnk;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcnb;->a:Lcnp;

    iget-object v1, v1, Lcnp;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcmo;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcmo;->zzz(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_0
    return-object p1

    .line 1000
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzah;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzah;->zzatn()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcmo;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcnb;->a:Lcnp;

    new-instance v1, Lcnb$1;

    invoke-direct {v1, p0, p0}, Lcnb$1;-><init>(Lcnb;Lcnn;)V

    invoke-virtual {v0, v1}, Lcnp;->a(Lcnq;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-boolean v2, p0, Lcnb;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcnb;->a:Lcnp;

    iget-object v2, v2, Lcnp;->m:Lcnk;

    invoke-virtual {v2}, Lcnk;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcnb;->b:Z

    iget-object v0, p0, Lcnb;->a:Lcnp;

    iget-object v0, v0, Lcnp;->m:Lcnk;

    iget-object v0, v0, Lcnk;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    .line 3000
    iput-object v3, v0, Lcot;->a:Lcom/google/android/gms/common/api/ResultCallbacks;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 0
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcnb;->a:Lcnp;

    invoke-virtual {v1, v3}, Lcnp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcnb;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcnb;->b:Z

    iget-object v0, p0, Lcnb;->a:Lcnp;

    new-instance v1, Lcnb$2;

    invoke-direct {v1, p0, p0}, Lcnb$2;-><init>(Lcnb;Lcnn;)V

    invoke-virtual {v0, v1}, Lcnp;->a(Lcnq;)V

    :cond_0
    return-void
.end method
