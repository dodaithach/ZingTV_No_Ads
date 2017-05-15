.class final Lcpl$1;
.super Lcpo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpl;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation


# instance fields
.field final synthetic a:Lcpl;


# direct methods
.method constructor <init>(Lcpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcpl$1;->a:Lcpl;

    invoke-direct {p0, p2}, Lcpo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcpp;

    .line 1000
    invoke-virtual {p1}, Lcpp;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcpt;

    new-instance v1, Lcpm;

    invoke-direct {v1, p0}, Lcpm;-><init>(Lcmp;)V

    invoke-interface {v0, v1}, Lcpt;->a(Lcpq;)V

    .line 0
    return-void
.end method
