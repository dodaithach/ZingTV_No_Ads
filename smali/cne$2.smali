.class final Lcne$2;
.super Lcnq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcne;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/zzd$zzf;

.field final synthetic b:Lcne;


# direct methods
.method constructor <init>(Lcne;Lcnn;Lcom/google/android/gms/common/internal/zzd$zzf;)V
    .locals 0

    iput-object p1, p0, Lcne$2;->b:Lcne;

    iput-object p3, p0, Lcne$2;->a:Lcom/google/android/gms/common/internal/zzd$zzf;

    invoke-direct {p0, p2}, Lcnq;-><init>(Lcnn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcne$2;->a:Lcom/google/android/gms/common/internal/zzd$zzf;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/zzd$zzf;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
