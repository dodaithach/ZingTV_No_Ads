.class public final Lbbv;
.super Lbnt;


# annotations
.annotation runtime Lcdl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnt",
        "<",
        "Lbcy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lbnt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;I)Lbcv;
    .locals 7

    .prologue
    .line 0
    :try_start_0
    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-virtual {p0, p1}, Lbbv;->zzcr(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    const v5, 0x9039e0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lbcy;->a(Lbnp;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;II)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbcw;->a(Landroid/os/IBinder;)Lbcv;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbnu; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    .line 1000
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 2000
    invoke-static {p1}, Lbcz;->a(Landroid/os/IBinder;)Lbcy;

    move-result-object v0

    .line 0
    return-object v0
.end method
