.class public final Lbbu;
.super Lbnt;


# annotations
.annotation runtime Lcdl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnt",
        "<",
        "Lbcs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lbnt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lbzw;)Lbcp;
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 0
    :try_start_0
    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-virtual {p0, p1}, Lbbu;->zzcr(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcs;

    const v2, 0x9039e0

    invoke-interface {v0, v1, p2, p3, v2}, Lbcs;->a(Lbnp;Ljava/lang/String;Lbzw;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbcq;->a(Landroid/os/IBinder;)Lbcp;
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

    .line 0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2000
    :catch_1
    move-exception v0

    invoke-static {v3}, Lbhq;->a(I)Z

    goto :goto_1
.end method

.method protected final synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 3000
    invoke-static {p1}, Lbct;->a(Landroid/os/IBinder;)Lbcs;

    move-result-object v0

    .line 0
    return-object v0
.end method
