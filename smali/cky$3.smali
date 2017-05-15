.class final Lcky$3;
.super Lcla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcky;->stopRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation


# instance fields
.field final synthetic a:Lcky;


# direct methods
.method constructor <init>(Lcky;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcky$3;->a:Lcky;

    invoke-direct {p0, p1, p2}, Lcla;-><init>(Lcky;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final a(Lcle;)V
    .locals 4

    .prologue
    .line 0
    new-instance v1, Lclc;

    invoke-direct {v1, p0}, Lclc;-><init>(Lcla;)V

    .line 1000
    sget-object v0, Lcle;->a:Lcom/google/android/gms/cast/internal/zzm;

    const-string v2, "stopRemoteDisplay"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcle;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcli;

    invoke-interface {v0, v1}, Lcli;->a(Lclf;)V

    .line 0
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0

    check-cast p1, Lcle;

    invoke-virtual {p0, p1}, Lcky$3;->a(Lcle;)V

    return-void
.end method
