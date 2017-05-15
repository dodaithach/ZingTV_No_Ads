.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lbdf;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcdl;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdf;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Lbnp;Ljava/lang/String;Lbzw;I)Lbcp;
    .locals 6

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v0, 0x9039e0

    const/4 v2, 0x1

    invoke-direct {v4, v0, p4, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v0, Lbie;

    invoke-static {}, Lbhw;->a()Lbhw;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V

    return-object v0
.end method

.method public createAdOverlay(Lbnp;)Lcbj;
    .locals 2

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lbec;

    invoke-direct {v1, v0}, Lbec;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public createBannerAdManager(Lbnp;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;I)Lbcv;
    .locals 7

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v0, 0x9039e0

    const/4 v2, 0x1

    invoke-direct {v5, v0, p5, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v0, Lbhy;

    invoke-static {}, Lbhw;->a()Lbhw;

    move-result-object v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbhy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V

    return-object v0
.end method

.method public createInAppPurchaseManager(Lbnp;)Lcby;
    .locals 2

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lbfh;

    invoke-direct {v1, v0}, Lbfh;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public createInterstitialAdManager(Lbnp;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;I)Lbcv;
    .locals 13

    .prologue
    .line 0
    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lbux;->a(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v1, 0x9039e0

    const/4 v3, 0x1

    move/from16 v0, p5

    invoke-direct {v5, v1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    const-string v1, "reward_mb"

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lbux;->ah:Lbus;

    .line 1000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v1

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    sget-object v1, Lbux;->ai:Lbus;

    .line 2000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v1

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Lbyr;

    invoke-static {}, Lbhw;->a()Lbhw;

    move-result-object v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lbyr;-><init>(Landroid/content/Context;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V

    :goto_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v6, Lbif;

    invoke-static {}, Lbhw;->a()Lbhw;

    move-result-object v12

    move-object v7, v2

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lbif;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V

    move-object v1, v6

    goto :goto_1
.end method

.method public createNativeAdViewDelegate(Lbnp;Lbnp;)Lbvv;
    .locals 3

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lbdy;

    invoke-direct {v2, v0, v1}, Lbdy;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v2
.end method

.method public createRewardedVideoAd(Lbnp;Lbzw;I)Lbgw;
    .locals 4

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v2, 0x9039e0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p3, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v2, Lcef;

    invoke-static {}, Lbhw;->a()Lbhw;

    move-result-object v3

    invoke-direct {v2, v0, v3, p2, v1}, Lcef;-><init>(Landroid/content/Context;Lbhw;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v2
.end method

.method public createSearchAdManager(Lbnp;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;I)Lbcv;
    .locals 4

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v2, 0x9039e0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p4, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v2, Lbip;

    invoke-direct {v2, v0, p2, p3, v1}, Lbip;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v2
.end method

.method public getMobileAdsSettingsManager(Lbnp;)Lbdk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Lbnp;I)Lbdk;
    .locals 4

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v2, 0x9039e0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-static {v0, v1}, Lbij;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lbij;

    move-result-object v0

    return-object v0
.end method
