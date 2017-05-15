.class public final Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;
.super Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;


# instance fields
.field private mAdsData:Lvl;

.field private mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;

.field private mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

.field private mAdsSoundOn:Z

.field private mAdsVastControl:Lwa;

.field private mRootLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adtima/ads/ZAdsBannerSize;IILvl;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/adtima/ads/partner/ZAdsPartnerBannerAbstract;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsSoundOn:Z

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsData:Lvl;

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;

    :try_start_0
    iput p3, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWidth:I

    iput p4, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsHeight:I

    iput-object p2, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object p5, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsData:Lvl;

    iput-boolean p6, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsSoundOn:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lxo;->a:I

    sget v2, Lxo;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private registerScreenOffReceiver()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$9;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$9;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;)V

    iput-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private unregisterScreenOffReceiver()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsPowerKeyReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method


# virtual methods
.method public final destroyAdsPartner()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    invoke-virtual {v0}, Lwa;->b()V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    .line 1000
    const/4 v1, 0x0

    iput-object v1, v0, Lwa;->a:Lvz;

    .line 0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsData:Lvl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastListener:Lvz;

    invoke-direct {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->unregisterScreenOffReceiver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final isVideoPlaying()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    invoke-virtual {v1}, Lwa;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final loadAdsPartner()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->R169_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lxo;->a:I

    sget v2, Lxo;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWidth:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsHeight:I

    if-lez v1, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWidth:I

    iget v2, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v6, v0

    :goto_0
    new-instance v0, Lwa;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastListener:Lvz;

    invoke-direct {v0, v1, v2}, Lwa;-><init>(Landroid/content/Context;Lvz;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    iget-boolean v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsSoundOn:Z

    invoke-virtual {v0, v1}, Lwa;->setSoundOn(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsData:Lvl;

    iget-object v1, v1, Lvl;->a:Lvn;

    iget-object v1, v1, Lvn;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwa;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$1;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$1;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$2;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$2;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsData:Lvl;

    iget-object v0, v0, Lvl;->b:Lvo;

    iget-object v2, v0, Lvo;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->registerScreenOffReceiver()V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->MEDIUM_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lxo;->a:I

    sget v2, Lxo;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWidth:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsHeight:I

    if-lez v1, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWidth:I

    iget v2, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v6, v0

    :goto_3
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    const/16 v1, 0x457

    invoke-virtual {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v0, Lwa;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastListener:Lvz;

    invoke-direct {v0, v1, v2}, Lwa;-><init>(Landroid/content/Context;Lvz;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    const/16 v1, 0x8ae

    invoke-virtual {v0, v1}, Lwa;->setId(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    iget-boolean v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsSoundOn:Z

    invoke-virtual {v0, v1}, Lwa;->setSoundOn(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsData:Lvl;

    iget-object v1, v1, Lvl;->a:Lvn;

    iget-object v1, v1, Lvn;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwa;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/16 v1, 0xd05

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$3;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$3;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$4;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$4;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lxo;->a:I

    sget v1, Lxo;->a:I

    invoke-direct {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    const/16 v1, 0x8ae

    invoke-virtual {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsData:Lvl;

    iget-object v0, v0, Lvl;->b:Lvo;

    iget-object v2, v0, Lvo;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsSize:Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->FULL_PAGE:Lcom/adtima/ads/ZAdsBannerSize;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lxo;->a:I

    sget v2, Lxo;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/16 v1, 0x457

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$5;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$5;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$6;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$6;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lxo;->a:I

    sget v1, Lxo;->b:I

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    const/16 v1, 0x19

    const/16 v2, 0x14

    const/16 v3, 0x19

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x3

    const/16 v1, 0x457

    invoke-virtual {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v0, Lwa;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastListener:Lvz;

    invoke-direct {v0, v1, v2}, Lwa;-><init>(Landroid/content/Context;Lvz;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    const/16 v1, 0x8ae

    invoke-virtual {v0, v1}, Lwa;->setId(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    iget-boolean v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsSoundOn:Z

    invoke-virtual {v0, v1}, Lwa;->setSoundOn(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsData:Lvl;

    iget-object v1, v1, Lvl;->a:Lvn;

    iget-object v1, v1, Lvn;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwa;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    const/16 v1, 0xd05

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$7;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$7;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    new-instance v1, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$8;

    invoke-direct {v1, p0}, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner$8;-><init>(Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lxo;->a:I

    sget v1, Lxo;->a:I

    invoke-direct {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    const/16 v1, 0x8ae

    invoke-virtual {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsData:Lvl;

    iget-object v0, v0, Lvl;->b:Lvo;

    iget-object v2, v0, Lvo;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsData:Lvl;

    iget-object v0, v0, Lvl;->b:Lvo;

    iget-object v2, v0, Lvo;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsWebView1:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    move-object v6, v0

    goto/16 :goto_3

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public final pauseAdsPartner()V
    .locals 0

    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    invoke-virtual {v0}, Lwa;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final playVideo()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsAdtimaRichPartnerBanner;->mAdsVastControl:Lwa;

    invoke-virtual {v0}, Lwa;->d()V
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
    .locals 0

    return-void
.end method
