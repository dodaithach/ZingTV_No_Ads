.class public final Lcom/google/android/gms/common/stats/zzc;
.super Ljava/lang/Object;


# static fields
.field public static Ar:Lcoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static As:Lcoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const-string v0, "gms:common:stats:max_num_of_events"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcoz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc;->Ar:Lcoz;

    const-string v0, "gms:common:stats:max_chunk_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcoz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc;->As:Lcoz;

    return-void
.end method
