.class public abstract Lcko;
.super Lcom/google/android/gms/cast/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/cast/internal/zzb",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected f:Lcom/google/android/gms/cast/internal/zzp;

.field final synthetic g:Lckm;


# direct methods
.method public constructor <init>(Lckm;)V
    .locals 1

    iput-object p1, p0, Lcko;->g:Lckm;

    invoke-static {p1}, Lckm;->a(Lckm;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/internal/zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lcom/google/android/gms/cast/internal/zzp;
    .locals 1

    iget-object v0, p0, Lcko;->f:Lcom/google/android/gms/cast/internal/zzp;

    return-object v0
.end method

.method protected synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p0}, Lcko;->a()V

    .line 0
    return-void
.end method
