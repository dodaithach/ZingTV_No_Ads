.class abstract Lcla;
.super Lcmo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmo",
        "<",
        "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
        "Lcle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcky;


# direct methods
.method public constructor <init>(Lcky;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    iput-object p1, p0, Lcla;->c:Lcky;

    invoke-static {p1}, Lcky;->c(Lcky;)Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcmo;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lcle;)V
    .locals 0

    return-void
.end method

.method public synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0

    check-cast p1, Lcle;

    invoke-virtual {p0, p1}, Lcla;->a(Lcle;)V

    return-void
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lcld;

    invoke-direct {v0, p1}, Lcld;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method
