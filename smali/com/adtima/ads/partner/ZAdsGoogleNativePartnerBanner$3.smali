.class Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->loadAdsPartner()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;


# direct methods
.method constructor <init>(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$3;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppInstallAdLoaded(Lbaq;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$3;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    # setter for: Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAppInstallAd:Lbaq;
    invoke-static {v0, p1}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->access$402(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;Lbaq;)Lbaq;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$3;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$3;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    # getter for: Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mAppInstallAd:Lbaq;
    invoke-static {v1}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->access$400(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)Lbaq;

    move-result-object v1

    # invokes: Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->loadAppInstallAds(Lbaq;)V
    invoke-static {v0, v1}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->access$500(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;Lbaq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
