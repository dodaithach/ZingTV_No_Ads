.class Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;
.super Lazw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->loadAdsPartner()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;


# direct methods
.method constructor <init>(Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    invoke-direct {p0}, Lazw;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    invoke-super {p0}, Lazw;->onAdClosed()V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

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

.method public onAdFailedToLoad(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V

    :cond_0
    # getter for: Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load ad error with ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    # getter for: Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsData:Lvq;
    invoke-static {v2}, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->access$100(Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;)Lvq;

    move-result-object v2

    iget-object v2, v2, Lvq;->b:Ljava/lang/String;

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

.method public onAdLeftApplication()V
    .locals 1

    invoke-super {p0}, Lazw;->onAdLeftApplication()V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onClicked()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

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

.method public onAdLoaded()V
    .locals 1

    invoke-super {p0}, Lazw;->onAdLoaded()V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

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
