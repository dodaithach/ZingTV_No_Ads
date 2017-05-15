.class final Lcky$2;
.super Lcla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcky;->startRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcky;


# direct methods
.method constructor <init>(Lcky;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcky$2;->b:Lcky;

    iput-object p3, p0, Lcky$2;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcla;-><init>(Lcky;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final a(Lcle;)V
    .locals 6

    .prologue
    .line 0
    new-instance v1, Lclb;

    invoke-direct {v1, p0, p1}, Lclb;-><init>(Lcla;Lcle;)V

    iget-object v0, p0, Lcky$2;->b:Lcky;

    invoke-static {v0}, Lcky;->b(Lcky;)Lclm;

    move-result-object v0

    iget-object v4, p0, Lcky$2;->a:Ljava/lang/String;

    .line 1000
    sget-object v2, Lcle;->a:Lcom/google/android/gms/cast/internal/zzm;

    const-string v3, "startRemoteDisplay"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcle$1;

    invoke-direct {v2, p1, v0}, Lcle$1;-><init>(Lcle;Lclm;)V

    invoke-virtual {p1}, Lcle;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcli;

    iget-object v3, p1, Lcle;->b:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcle;->c:Landroid/os/Bundle;

    invoke-interface/range {v0 .. v5}, Lcli;->a(Lclf;Lclm;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0

    check-cast p1, Lcle;

    invoke-virtual {p0, p1}, Lcky$2;->a(Lcle;)V

    return-void
.end method
