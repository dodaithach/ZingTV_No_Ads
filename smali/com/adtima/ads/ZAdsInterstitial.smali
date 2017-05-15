.class public final Lcom/adtima/ads/ZAdsInterstitial;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adtima/ads/ZAdsInterface;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mAdsAdtima:Landroid/content/Intent;

.field private mAdsContentUrl:Ljava/lang/String;

.field private mAdsContext:Landroid/content/Context;

.field private mAdsData:Lvq;

.field private mAdsFacebook:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

.field private mAdsGoogle:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

.field private mAdsIsDismiss:Z

.field private mAdsIsLoaded:Z

.field private mAdsListener:Lcom/adtima/ads/ZAdsListener;

.field private mAdsLoadListener:Lvx;

.field private mAdsMobVista:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

.field private mAdsNetwork:Ljava/lang/String;

.field private mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

.field private mAdsReloadCount:I

.field private mAdsScheduleListener:Lvu;

.field private mAdsTargetingData:Landroid/os/Bundle;

.field private mAdsVideoAutoPlayPrefer:Z

.field private mAdsVideoOn3GAutoPlayPrefer:Z

.field private mAdsVideoSoundOnPrefer:Z

.field private mAdsWaitingCount:I

.field private mAdsZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/ZAdsInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;

    iput v1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsWaitingCount:I

    iput v1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsReloadCount:I

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsZoneId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z

    iput-boolean v1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsDismiss:Z

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsContentUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsTargetingData:Landroid/os/Bundle;

    iput-boolean v2, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoAutoPlayPrefer:Z

    iput-boolean v2, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoSoundOnPrefer:Z

    iput-boolean v2, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoOn3GAutoPlayPrefer:Z

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsData:Lvq;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsLoadListener:Lvx;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsScheduleListener:Lvu;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsGoogle:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsFacebook:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsMobVista:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    iput-object p2, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsZoneId:Ljava/lang/String;

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsInterstitial;->setupData()V

    return-void
.end method

.method static synthetic access$000(Lcom/adtima/ads/ZAdsInterstitial;)I
    .locals 1

    iget v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsWaitingCount:I

    return v0
.end method

.method static synthetic access$002(Lcom/adtima/ads/ZAdsInterstitial;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsWaitingCount:I

    return p1
.end method

.method static synthetic access$008(Lcom/adtima/ads/ZAdsInterstitial;)I
    .locals 2

    iget v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsWaitingCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsWaitingCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/adtima/ads/ZAdsInterstitial;)I
    .locals 1

    iget v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsReloadCount:I

    return v0
.end method

.method static synthetic access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/adtima/ads/ZAdsInterstitial;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$102(Lcom/adtima/ads/ZAdsInterstitial;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsReloadCount:I

    return p1
.end method

.method static synthetic access$108(Lcom/adtima/ads/ZAdsInterstitial;)I
    .locals 2

    iget v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsReloadCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsReloadCount:I

    return v0
.end method

.method static synthetic access$1100(Lcom/adtima/ads/ZAdsInterstitial;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoOn3GAutoPlayPrefer:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/adtima/ads/ZAdsInterstitial;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoAutoPlayPrefer:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/adtima/ads/ZAdsInterstitial;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoSoundOnPrefer:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/adtima/ads/ZAdsInterstitial;Lvq;)Lvq;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsData:Lvq;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/adtima/ads/ZAdsInterstitial;)Lvx;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsLoadListener:Lvx;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsGoogle:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/adtima/ads/ZAdsInterstitial;Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsGoogle:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/adtima/ads/ZAdsInterstitial;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsContentUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsTargetingData:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adtima/ads/ZAdsInterstitial;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsZoneId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsFacebook:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/adtima/ads/ZAdsInterstitial;Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsFacebook:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsMobVista:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/adtima/ads/ZAdsInterstitial;Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsMobVista:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    return-object p1
.end method

.method static synthetic access$300(Lcom/adtima/ads/ZAdsInterstitial;)Lvu;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsScheduleListener:Lvu;

    return-object v0
.end method

.method static synthetic access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/adtima/ads/ZAdsInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsInterstitial;->checkIfHaveImpression()V

    return-void
.end method

.method static synthetic access$702(Lcom/adtima/ads/ZAdsInterstitial;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z

    return p1
.end method

.method static synthetic access$800(Lcom/adtima/ads/ZAdsInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsInterstitial;->checkIfHaveClick()V

    return-void
.end method

.method static synthetic access$902(Lcom/adtima/ads/ZAdsInterstitial;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;

    return-object p1
.end method

.method private checkIfHaveActiveView()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsData:Lvq;

    if-eqz v0, :cond_0

    invoke-static {}, Lwm;->a()Lwm;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsData:Lvq;

    invoke-static {v0, v1}, Lwm;->a(ILvq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "checkIfHaveActiveView"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private checkIfHaveClick()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsData:Lvq;

    if-eqz v0, :cond_0

    invoke-static {}, Lwm;->a()Lwm;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsData:Lvq;

    invoke-static {v0, v1}, Lwm;->a(ILvq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "checkIfHaveClick"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private checkIfHaveImpression()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsData:Lvq;

    if-eqz v0, :cond_0

    invoke-static {}, Lwm;->a()Lwm;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsData:Lvq;

    invoke-static {v0, v1}, Lwm;->a(ILvq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "checkIfHaveImpression"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private cleanUpAdsInterstitial()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsGoogle:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsGoogle:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->destroyAdsPartner()V

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsFacebook:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsFacebook:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->destroyAdsPartner()V

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsMobVista:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsMobVista:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->destroyAdsPartner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "cleanUpAdsInterstitial"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private setupData()V
    .locals 1

    new-instance v0, Lcom/adtima/ads/ZAdsInterstitial$2;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsInterstitial$2;-><init>(Lcom/adtima/ads/ZAdsInterstitial;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    new-instance v0, Lcom/adtima/ads/ZAdsInterstitial$3;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsInterstitial$3;-><init>(Lcom/adtima/ads/ZAdsInterstitial;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsScheduleListener:Lvu;

    return-void
.end method


# virtual methods
.method public final addAdsFacebookTestDevice(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "addAdsFacebookTestDevice"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final addAdsTargeting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsTargetingData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsTargetingData:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsTargetingData:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "addAdsTargeting"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "dismissAds"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsDismiss:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsInterstitial;->cleanUpAdsInterstitial()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "dismissAds"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getAdsContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsContentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsTargetingData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getAdsZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdsLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z

    return v0
.end method

.method public final isAdsVideoAutoPlayPrefer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoAutoPlayPrefer:Z

    return v0
.end method

.method public final isAdsVideoOnMobileNetworkAutoPlayPrefer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoOn3GAutoPlayPrefer:Z

    return v0
.end method

.method public final isAdsVideoSoundOnPrefer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoSoundOnPrefer:Z

    return v0
.end method

.method public final isDismissed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsDismiss:Z

    return v0
.end method

.method public final loadAds()V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/adtima/ads/ZAdsInterstitial$1;

    invoke-direct {v0, p0}, Lcom/adtima/ads/ZAdsInterstitial$1;-><init>(Lcom/adtima/ads/ZAdsInterstitial;)V

    iput-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsLoadListener:Lvx;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsZoneId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsZoneId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    const-string v1, "interstitial"

    const-string v2, "interstitial"

    iget-object v3, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsZoneId:Ljava/lang/String;

    iget-object v4, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsTargetingData:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsLoadListener:Lvx;

    invoke-virtual/range {v0 .. v5}, Lwm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvx;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "Request with empty zone!"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "loadAdsPartner"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/adtima/ads/ZAdsInterstitial;->cleanUpAdsInterstitial()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;

    invoke-static {v0}, Lwb;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;

    invoke-static {v0}, Lwb;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final setAdsContentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsContentUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAdsListener(Lcom/adtima/ads/ZAdsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;

    return-void
.end method

.method public final setAdsTargeting(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsTargetingData:Landroid/os/Bundle;

    return-void
.end method

.method public final setAdsVideoAutoPlayPrefer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoAutoPlayPrefer:Z

    return-void
.end method

.method public final setAdsVideoOnMobileNetworkAutoPlayPrefer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoOn3GAutoPlayPrefer:Z

    return-void
.end method

.method public final setAdsVideoSoundOnPrefer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoSoundOnPrefer:Z

    return-void
.end method

.method public final show()V
    .locals 3

    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;

    const-string v1, "adtima"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "show"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;

    const-string v1, "admob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsGoogle:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsGoogle:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->isAdsPartnerLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsInterstitial;->checkIfHaveActiveView()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsGoogle:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->showAdsPartner()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsFacebook:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsFacebook:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->isAdsPartnerLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsInterstitial;->checkIfHaveActiveView()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsFacebook:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->showAdsPartner()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;

    const-string v1, "mobvista"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsMobVista:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsMobVista:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->isAdsPartnerLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adtima/ads/ZAdsInterstitial;->checkIfHaveActiveView()V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial;->mAdsMobVista:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->showAdsPartner()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
