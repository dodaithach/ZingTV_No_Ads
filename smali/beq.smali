.class public final Lbeq;
.super Lbem;


# annotations
.annotation runtime Lcdl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lchi;ZLbvf;Lbvd;)Lbel;
    .locals 8

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavq()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    new-instance v6, Lbeb;

    .line 2000
    invoke-interface {p2}, Lchi;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    .line 0
    new-instance v0, Lbfb;

    invoke-interface {p2}, Lchi;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-interface {p2}, Lchi;->v()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbfb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lbvf;Lbvd;)V

    invoke-direct {v6, p1, p3, v7, v0}, Lbeb;-><init>(Landroid/content/Context;ZZLbfb;)V

    move-object v0, v6

    goto :goto_1
.end method
