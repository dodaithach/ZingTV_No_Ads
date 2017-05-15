.class Lcom/adtima/ads/ZAdsInterstitial$3;
.super Ljava/lang/Object;

# interfaces
.implements Lvu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsInterstitial;->setupData()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/ZAdsInterstitial;


# direct methods
.method constructor <init>(Lcom/adtima/ads/ZAdsInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdmobInterstitialShow(Lvq;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onAdmobInterstitialShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const-string v1, "admob"

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$902(Lcom/adtima/ads/ZAdsInterstitial;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsData:Lvq;
    invoke-static {v0, p1}, Lcom/adtima/ads/ZAdsInterstitial;->access$1402(Lcom/adtima/ads/ZAdsInterstitial;Lvq;)Lvq;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lvq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onAdmobInterstitialShow admob is null"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsLoadListener:Lvx;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1500(Lcom/adtima/ads/ZAdsInterstitial;)Lvx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsLoadListener:Lvx;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1500(Lcom/adtima/ads/ZAdsInterstitial;)Lvx;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lvx;->onAdsLoadFailed(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$500(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsContentUrl:Ljava/lang/String;
    invoke-static {v3}, Lcom/adtima/ads/ZAdsInterstitial;->access$1700(Lcom/adtima/ads/ZAdsInterstitial;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsTargetingData:Landroid/os/Bundle;
    invoke-static {v4}, Lcom/adtima/ads/ZAdsInterstitial;->access$1800(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/adtima/ads/partner/ZAdsGoogleGraphicPartnerInterstitial;-><init>(Landroid/content/Context;Lvq;Ljava/lang/String;Landroid/os/Bundle;)V

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsGoogle:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$1602(Lcom/adtima/ads/ZAdsInterstitial;Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsGoogle:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1600(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$1900(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerViewListener;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsGoogle:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1600(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->loadAdsPartner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "onAdmobInterstitialShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onAdtimaHtmlInterstitialShow(Lvm;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onAdtimaHtmlInterstitialShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const-string v1, "adtima"

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$902(Lcom/adtima/ads/ZAdsInterstitial;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onAdtimaHtmlInterstitialShow adtima is null"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$702(Lcom/adtima/ads/ZAdsInterstitial;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$1002(Lcom/adtima/ads/ZAdsInterstitial;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$500(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/adtima/ads/ZAdsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$1002(Lcom/adtima/ads/ZAdsInterstitial;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adsData"

    invoke-virtual {p1}, Lvm;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoOn3GAutoPlayPrefer:Z
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1100(Lcom/adtima/ads/ZAdsInterstitial;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$500(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adsAutoPlayPrefer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adsSoundOnPrefer"

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoSoundOnPrefer:Z
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1300(Lcom/adtima/ads/ZAdsInterstitial;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$702(Lcom/adtima/ads/ZAdsInterstitial;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "onAdtimaHtmlInterstitialShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adsAutoPlayPrefer"

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoAutoPlayPrefer:Z
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1200(Lcom/adtima/ads/ZAdsInterstitial;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onAdtimaInterstitialShow(Lvm;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onAdtimaInterstitialShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const-string v1, "adtima"

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$902(Lcom/adtima/ads/ZAdsInterstitial;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onAdtimaInterstitialShow adtima is null"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$702(Lcom/adtima/ads/ZAdsInterstitial;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$1002(Lcom/adtima/ads/ZAdsInterstitial;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$500(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/adtima/ads/ZAdsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$1002(Lcom/adtima/ads/ZAdsInterstitial;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adsData"

    invoke-virtual {p1}, Lvm;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$702(Lcom/adtima/ads/ZAdsInterstitial;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "onAdtimaInterstitialShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onAdtimaRichInterstitialShow(Lvm;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v3, "onAdtimaRichInterstitialShow"

    invoke-static {v2, v3}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const-string v3, "adtima"

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/adtima/ads/ZAdsInterstitial;->access$902(Lcom/adtima/ads/ZAdsInterstitial;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onAdtimaRichInterstitialShow adtima is null"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$702(Lcom/adtima/ads/ZAdsInterstitial;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$1002(Lcom/adtima/ads/ZAdsInterstitial;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;
    invoke-static {v4}, Lcom/adtima/ads/ZAdsInterstitial;->access$500(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/adtima/ads/ZAdsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v2, v3}, Lcom/adtima/ads/ZAdsInterstitial;->access$1002(Lcom/adtima/ads/ZAdsInterstitial;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "adsData"

    invoke-virtual {p1}, Lvm;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoOn3GAutoPlayPrefer:Z
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1100(Lcom/adtima/ads/ZAdsInterstitial;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$500(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxl;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "adsAutoPlayPrefer"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "adsSoundOnPrefer"

    iget-object v4, p1, Lvm;->a:Lvn;

    iget-boolean v4, v4, Lvn;->H:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoSoundOnPrefer:Z
    invoke-static {v4}, Lcom/adtima/ads/ZAdsInterstitial;->access$1300(Lcom/adtima/ads/ZAdsInterstitial;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$702(Lcom/adtima/ads/ZAdsInterstitial;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "onAdtimaVideoInterstitialShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "adsAutoPlayPrefer"

    iget-object v2, p1, Lvm;->a:Lvn;

    iget-boolean v2, v2, Lvn;->I:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoAutoPlayPrefer:Z
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1200(Lcom/adtima/ads/ZAdsInterstitial;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_3
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public onAdtimaVideoInterstitialShow(Lvm;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v3, "onAdtimaVideoInterstitialShow"

    invoke-static {v2, v3}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const-string v3, "adtima"

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/adtima/ads/ZAdsInterstitial;->access$902(Lcom/adtima/ads/ZAdsInterstitial;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onAdtimaInterstitialShow adtima is null"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$702(Lcom/adtima/ads/ZAdsInterstitial;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$1002(Lcom/adtima/ads/ZAdsInterstitial;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v2

    invoke-static {v2}, Lcom/adtima/ads/ZAdsActivity;->handleAdsListener(Lcom/adtima/ads/ZAdsListener;)V

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;
    invoke-static {v4}, Lcom/adtima/ads/ZAdsInterstitial;->access$500(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/adtima/ads/ZAdsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v2, v3}, Lcom/adtima/ads/ZAdsInterstitial;->access$1002(Lcom/adtima/ads/ZAdsInterstitial;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "adsData"

    invoke-virtual {p1}, Lvm;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoOn3GAutoPlayPrefer:Z
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1100(Lcom/adtima/ads/ZAdsInterstitial;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$500(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxl;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "adsAutoPlayPrefer"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "adsSoundOnPrefer"

    iget-object v4, p1, Lvm;->a:Lvn;

    iget-boolean v4, v4, Lvn;->H:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoSoundOnPrefer:Z
    invoke-static {v4}, Lcom/adtima/ads/ZAdsInterstitial;->access$1300(Lcom/adtima/ads/ZAdsInterstitial;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x1

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsIsLoaded:Z
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$702(Lcom/adtima/ads/ZAdsInterstitial;Z)Z

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$400(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "onAdtimaVideoInterstitialShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsAdtima:Landroid/content/Intent;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1000(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "adsAutoPlayPrefer"

    iget-object v2, p1, Lvm;->a:Lvn;

    iget-boolean v2, v2, Lvn;->I:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsVideoAutoPlayPrefer:Z
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$1200(Lcom/adtima/ads/ZAdsInterstitial;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_3
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public onEmptyAdsToShow()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onAdtimaEmptyAdsToShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsInterstitial;->loadAds()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "onAdtimaEmptyAdsToShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onFacebookInterstitialShow(Lvq;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onFacebookInterstitialShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const-string v1, "facebook"

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$902(Lcom/adtima/ads/ZAdsInterstitial;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lvq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsLoadListener:Lvx;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1500(Lcom/adtima/ads/ZAdsInterstitial;)Lvx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsLoadListener:Lvx;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1500(Lcom/adtima/ads/ZAdsInterstitial;)Lvx;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lvx;->onAdsLoadFailed(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lvq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lvq;->e:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsData:Lvq;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$1402(Lcom/adtima/ads/ZAdsInterstitial;Lvq;)Lvq;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerInterstitial;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$500(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/adtima/ads/partner/ZAdsFacebookNativePartnerInterstitial;-><init>(Landroid/content/Context;Lvq;)V

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsFacebook:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$2002(Lcom/adtima/ads/ZAdsInterstitial;Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    :goto_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsFacebook:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$2000(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$1900(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerViewListener;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsFacebook:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$2000(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->loadAdsPartner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "onFacebookInterstitialShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsData:Lvq;
    invoke-static {v0, p1}, Lcom/adtima/ads/ZAdsInterstitial;->access$1402(Lcom/adtima/ads/ZAdsInterstitial;Lvq;)Lvq;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$500(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/adtima/ads/partner/ZAdsFacebookGraphicPartnerInterstitial;-><init>(Landroid/content/Context;Lvq;)V

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsFacebook:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$2002(Lcom/adtima/ads/ZAdsInterstitial;Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onMobvistaInterstitialShow(Lvq;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v1, "onMobvistaInterstitialShow"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    const-string v1, "mobvista"

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsNetwork:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$902(Lcom/adtima/ads/ZAdsInterstitial;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lvq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsLoadListener:Lvx;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1500(Lcom/adtima/ads/ZAdsInterstitial;)Lvx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsLoadListener:Lvx;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1500(Lcom/adtima/ads/ZAdsInterstitial;)Lvx;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lvx;->onAdsLoadFailed(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lvq;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsLoadListener:Lvx;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1500(Lcom/adtima/ads/ZAdsInterstitial;)Lvx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsLoadListener:Lvx;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$1500(Lcom/adtima/ads/ZAdsInterstitial;)Lvx;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lvx;->onAdsLoadFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/ads/ZAdsInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "onMobvistaInterstitialShow"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;

    iget-object v2, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsInterstitial;->access$500(Lcom/adtima/ads/ZAdsInterstitial;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerInterstitial;-><init>(Landroid/content/Context;Lvq;)V

    # setter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsMobVista:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$2102(Lcom/adtima/ads/ZAdsInterstitial;Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsMobVista:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$2100(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsPartnerListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsInterstitial;->access$1900(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->setAdsPartnerListener(Lcom/adtima/ads/partner/ZAdsPartnerViewListener;)V

    iget-object v0, p0, Lcom/adtima/ads/ZAdsInterstitial$3;->this$0:Lcom/adtima/ads/ZAdsInterstitial;

    # getter for: Lcom/adtima/ads/ZAdsInterstitial;->mAdsMobVista:Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsInterstitial;->access$2100(Lcom/adtima/ads/ZAdsInterstitial;)Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerInterstitialAbstract;->loadAdsPartner()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
