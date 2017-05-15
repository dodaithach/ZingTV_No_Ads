.class public final Lbtf;
.super Lbnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnt",
        "<",
        "Lbtk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtf;

    invoke-direct {v0}, Lbtf;-><init>()V

    sput-object v0, Lbtf;->a:Lbtf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Lbnt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lbth;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzang()Lcom/google/android/gms/common/zzc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbtf;->a:Lbtf;

    invoke-direct {v0, p0, p1}, Lbtf;->b(Ljava/lang/String;Landroid/content/Context;)Lbth;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lbte;

    invoke-direct {v0, p0, p1}, Lbte;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;)Lbth;
    .locals 2

    invoke-static {p2}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p2}, Lbtf;->zzcr(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

    invoke-interface {v0, p1, v1}, Lbtk;->b(Ljava/lang/String;Lbnp;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbti;->a(Landroid/os/IBinder;)Lbth;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbnu; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Lbtl;->a(Landroid/os/IBinder;)Lbtk;

    move-result-object v0

    .line 0
    return-object v0
.end method
