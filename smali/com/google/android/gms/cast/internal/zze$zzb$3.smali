.class Lcom/google/android/gms/cast/internal/zze$zzb$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/internal/zze$zzb;->zzb(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
.end annotation


# instance fields
.field final synthetic oZ:Lcom/google/android/gms/cast/internal/zze;

.field final synthetic pb:Lcom/google/android/gms/cast/internal/zze$zzb;

.field final synthetic pd:Lcom/google/android/gms/cast/internal/ApplicationStatus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zze$zzb;Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze$zzb$3;->pb:Lcom/google/android/gms/cast/internal/zze$zzb;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zze$zzb$3;->oZ:Lcom/google/android/gms/cast/internal/zze;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zze$zzb$3;->pd:Lcom/google/android/gms/cast/internal/ApplicationStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb$3;->oZ:Lcom/google/android/gms/cast/internal/zze;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze$zzb$3;->pd:Lcom/google/android/gms/cast/internal/ApplicationStatus;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    return-void
.end method
