.class public final Lcom/google/android/gms/common/internal/zzaf;
.super Lbnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnt",
        "<",
        "Lcom/google/android/gms/common/internal/zzx;",
        ">;"
    }
.end annotation


# static fields
.field private static final zm:Lcom/google/android/gms/common/internal/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzaf;->zm:Lcom/google/android/gms/common/internal/zzaf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lbnt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/zzaf;->zm:Lcom/google/android/gms/common/internal/zzaf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzaf;->zzc(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private zzc(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;
    .locals 4

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzaf;->zzcr(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzx;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(Lbnp;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lbnp;

    move-result-object v0

    invoke-static {v0}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbnu;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not get button with size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbnu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzaf;->zzdx(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final zzdx(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzx;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx$zza;->zzdw(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzx;

    move-result-object v0

    return-object v0
.end method