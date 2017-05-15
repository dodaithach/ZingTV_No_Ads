.class public final Lcom/google/android/gms/common/stats/zzc$zza;
.super Ljava/lang/Object;


# static fields
.field public static At:Lcoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static Au:Lcoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Av:Lcoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Aw:Lcoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Ax:Lcoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Ay:Lcoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoz",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcoz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->At:Lcoz;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lcoz;->a(Ljava/lang/String;Ljava/lang/String;)Lcoz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->Au:Lcoz;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lcoz;->a(Ljava/lang/String;Ljava/lang/String;)Lcoz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->Av:Lcoz;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lcoz;->a(Ljava/lang/String;Ljava/lang/String;)Lcoz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->Aw:Lcoz;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lcoz;->a(Ljava/lang/String;Ljava/lang/String;)Lcoz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->Ax:Lcoz;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Long;)Lcoz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->Ay:Lcoz;

    return-void
.end method
