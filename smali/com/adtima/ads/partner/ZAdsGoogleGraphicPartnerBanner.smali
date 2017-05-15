.class public final Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;
.super Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdModBanner:Lcom/google/android/gms/ads/AdView;

.field private mAdsContentUrl:Ljava/lang/String;

.field private mAdsData:Lvq;

.field private mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

.field private mAdsTargeting:Landroid/os/Bundle;

.field private mRootLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILvq;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsContentUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsTargeting:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;

    :try_start_0
    iput p3, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsWidth:I

    iput p4, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsHeight:I

    iput-object p2, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object p5, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;

    iput-object p6, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsContentUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsTargeting:Landroid/os/Bundle;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lxo;->a:I

    sget v2, Lxo;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
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

    sget-object v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;)Lvq;
    .locals 1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;

    return-object v0
.end method


# virtual methods
.method public final destroyAdsPartner()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lxo;->a:I

    sget v2, Lxo;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsWidth:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsHeight:I

    if-lez v1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsWidth:I

    iget v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    sget-object v0, Lbab;->g:Lbab;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsWidth:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lxt;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsHeight:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lxt;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v4, Lcom/adtima/ads/ZAdsBannerSize;->STANDARD_BANNER:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v3, v4, :cond_6

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;

    iget-object v0, v0, Lvq;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;

    iget-object v0, v0, Lvq;->e:Ljava/lang/String;

    const-string v3, "native"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lbab;->g:Lbab;

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    new-instance v0, Lbab;

    invoke-direct {v0, v1, v2}, Lbab;-><init>(II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lbab;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;

    iget-object v1, v1, Lvq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;

    invoke-direct {v0, p0}, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;-><init>(Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lazw;)V

    new-instance v1, Lbaa;

    invoke-direct {v1}, Lbaa;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsContentUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsContentUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbaa;->b(Ljava/lang/String;)Lbaa;

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsTargeting:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsTargeting:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsTargeting:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

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

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lbaa;->a()Lazz;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lxo;->a:I

    sget v3, Lxo;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdView;->a(Lazz;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->addView(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_5
    sget-object v0, Lbab;->g:Lbab;

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v4, Lcom/adtima/ads/ZAdsBannerSize;->R31_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;

    iget-object v3, v3, Lvq;->e:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;

    iget-object v3, v3, Lvq;->e:Ljava/lang/String;

    const-string v4, "native"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    new-instance v0, Lbab;

    invoke-direct {v0, v1, v2}, Lbab;-><init>(II)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v1}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v4, Lcom/adtima/ads/ZAdsBannerSize;->MEDIUM_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v3, v4, :cond_a

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;

    iget-object v0, v0, Lvq;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;

    iget-object v0, v0, Lvq;->e:Ljava/lang/String;

    const-string v3, "native"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lbab;->e:Lbab;

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    new-instance v0, Lbab;

    invoke-direct {v0, v1, v2}, Lbab;-><init>(II)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lbab;->e:Lbab;

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v4, Lcom/adtima/ads/ZAdsBannerSize;->FULL_PAGE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;

    iget-object v0, v0, Lvq;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;

    iget-object v0, v0, Lvq;->e:Ljava/lang/String;

    const-string v3, "native"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lbab;->e:Lbab;

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    new-instance v0, Lbab;

    invoke-direct {v0, v1, v2}, Lbab;-><init>(II)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lbab;->e:Lbab;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public final pauseAdsPartner()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final resumeAdsPartner()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdModBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
