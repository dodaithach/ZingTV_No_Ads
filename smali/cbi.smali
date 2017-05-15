.class public final Lcbi;
.super Lbnt;


# annotations
.annotation runtime Lcdl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnt",
        "<",
        "Lcbm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lbnt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcbj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 0
    :try_start_0
    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcbi;->zzcr(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbm;

    invoke-interface {v0, v2}, Lcbm;->a(Lbnp;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcbk;->a(Landroid/os/IBinder;)Lcbj;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbnu; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    .line 1000
    :catch_0
    move-exception v0

    invoke-static {v3}, Lbhq;->a(I)Z

    move-object v0, v1

    .line 0
    goto :goto_0

    .line 2000
    :catch_1
    move-exception v0

    invoke-static {v3}, Lbhq;->a(I)Z

    move-object v0, v1

    .line 0
    goto :goto_0
.end method

.method protected final synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 3000
    invoke-static {p1}, Lcbn;->a(Landroid/os/IBinder;)Lcbm;

    move-result-object v0

    .line 0
    return-object v0
.end method
