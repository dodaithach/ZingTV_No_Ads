.class Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->loadAdsPartner()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;


# direct methods
.method constructor <init>(Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onClicked()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onLeft()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsIsLoaded:Z

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    :cond_0
    # getter for: Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial$1;->this$0:Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method