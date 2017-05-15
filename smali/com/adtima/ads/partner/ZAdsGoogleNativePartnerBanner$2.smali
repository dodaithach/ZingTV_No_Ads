.class Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->loadAdsPartner()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;


# direct methods
.method constructor <init>(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$2;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentAdLoaded(Lbas;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$2;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    # setter for: Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAd:Lbas;
    invoke-static {v0, p1}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->access$202(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;Lbas;)Lbas;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$2;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner$2;->this$0:Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;

    # getter for: Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->mContentAd:Lbas;
    invoke-static {v1}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->access$200(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;)Lbas;

    move-result-object v1

    # invokes: Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->loadContentAds(Lbas;)V
    invoke-static {v0, v1}, Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;->access$300(Lcom/adtima/ads/partner/ZAdsGoogleNativePartnerBanner;Lbas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
