.class public final Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;
.super Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdsContentUrl:Ljava/lang/String;

.field private mAdsData:Lvq;

.field private mAdsInterstitial:Lbad;

.field private mAdsTargeting:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvq;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsContentUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsTargeting:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsData:Lvq;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsInterstitial:Lbad;

    :try_start_0
    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsData:Lvq;

    iput-object p3, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsContentUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsTargeting:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;)Lvq;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsData:Lvq;

    return-object v0
.end method


# virtual methods
.method public final destroyAdsPartner()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsInterstitial:Lbad;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsIsLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final loadAdsPartner()V
    .locals 5

    :try_start_0
    new-instance v0, Lbad;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsInterstitial:Lbad;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsInterstitial:Lbad;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsData:Lvq;

    iget-object v1, v1, Lvq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbad;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;

    invoke-direct {v0, p0}, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial$1;-><init>(Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsInterstitial:Lbad;

    invoke-virtual {v1, v0}, Lbad;->a(Lazw;)V

    new-instance v1, Lbaa;

    invoke-direct {v1}, Lbaa;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsContentUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsContentUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbaa;->b(Ljava/lang/String;)Lbaa;

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsTargeting:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsTargeting:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsTargeting:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaa;->a(Ljava/lang/String;)Lbaa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lbaa;->a()Lazz;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsInterstitial:Lbad;

    invoke-virtual {v1, v0}, Lbad;->a(Lazz;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final showAdsPartner()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsInterstitial:Lbad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;->mAdsInterstitial:Lbad;

    invoke-virtual {v0}, Lbad;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
