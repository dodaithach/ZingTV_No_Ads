.class public Lcom/vng/zingtv/activity/SplashActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ldkx;


# instance fields
.field a:Z

.field private b:Lcom/adtima/ads/ZAdsBanner;

.field private c:Z

.field private d:J

.field private e:Ljava/util/Timer;

.field private f:J

.field private g:J

.field private h:J

.field private i:Landroid/view/View;

.field private j:Lcom/adtima/ads/ZAdsListener;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    iput-boolean v4, p0, Lcom/vng/zingtv/activity/SplashActivity;->c:Z

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->d:J

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->e:Ljava/util/Timer;

    .line 44
    const-wide/16 v0, 0x1b58

    iput-wide v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->f:J

    .line 45
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->g:J

    .line 46
    iget-wide v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->g:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->h:J

    .line 152
    iput-boolean v4, p0, Lcom/vng/zingtv/activity/SplashActivity;->a:Z

    .line 264
    new-instance v0, Lcom/vng/zingtv/activity/SplashActivity$4;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/SplashActivity$4;-><init>(Lcom/vng/zingtv/activity/SplashActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->j:Lcom/adtima/ads/ZAdsListener;

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/SplashActivity;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/vng/zingtv/activity/SplashActivity;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/SplashActivity;)Lcom/adtima/ads/ZAdsBanner;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    return-object v0
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/SplashActivity;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->d:J

    return-wide v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 104
    :try_start_0
    invoke-static {}, Ldij;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Ldij;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 110
    if-eqz p1, :cond_1

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 115
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 113
    :cond_1
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    goto :goto_1

    .line 117
    :cond_2
    if-eqz p1, :cond_3

    .line 118
    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 122
    :goto_2
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 120
    :cond_3
    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/SplashActivity;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->f:J

    return-wide v0
.end method

.method private static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 179
    :try_start_0
    const-string v1, "user_vip"

    invoke-static {v1}, Ldlm;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v1

    .line 1171
    iget-boolean v1, v1, Ldjz;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 181
    :catch_0
    move-exception v1

    invoke-static {v1}, Laje;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 258
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->e:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    invoke-static {v0}, Laje;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/vng/zingtv/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SplashActivity;->d()V

    return-void
.end method

.method static synthetic e(Lcom/vng/zingtv/activity/SplashActivity;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->h:J

    return-wide v0
.end method

.method static synthetic f(Lcom/vng/zingtv/activity/SplashActivity;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->g:J

    return-wide v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->a:Z

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->a:Z

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vng/zingtv/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SplashActivity;->finish()V

    .line 159
    const/4 v0, 0x0

    const v1, 0x7f050013

    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/activity/SplashActivity;->overridePendingTransition(II)V

    .line 161
    :cond_0
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 2

    .prologue
    .line 369
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    sget-object v0, Lcom/vng/zingtv/activity/SplashActivity$5;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2056
    :pswitch_0
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 3048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 374
    if-nez v0, :cond_3

    .line 3052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 375
    check-cast v0, Ldjz;

    .line 4349
    const/4 v1, 0x1

    .line 4351
    if-eqz v0, :cond_2

    .line 4352
    :try_start_0
    invoke-static {v0}, Lcom/vng/zingtv/ZingTvApplication;->a(Ldjz;)V

    .line 4353
    const/4 v1, 0x0

    .line 4354
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SplashActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4362
    :goto_1
    if-eqz v1, :cond_0

    .line 4363
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SplashActivity;->a()V

    goto :goto_0

    .line 4356
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 4359
    :catch_0
    move-exception v0

    invoke-static {v0}, Laje;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 377
    :cond_3
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->f()V

    .line 378
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SplashActivity;->a()V

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 308
    if-eqz p1, :cond_1

    .line 309
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->d:J

    .line 310
    invoke-direct {p0, v2}, Lcom/vng/zingtv/activity/SplashActivity;->b(Z)V

    .line 311
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vng/zingtv/ZingTvApplication;->b:Z

    .line 318
    const v0, 0x7f0d00e9

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->f:J

    .line 320
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v0

    .line 1188
    iget v0, v0, Ldjz;->o:I

    .line 321
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->f:J

    .line 334
    :cond_0
    :goto_1
    return-void

    .line 315
    :catch_0
    move-exception v0

    invoke-static {v0}, Laje;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 326
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->dismiss()V

    .line 327
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsListener(Lcom/adtima/ads/ZAdsListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    :goto_2
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SplashActivity;->a()V

    goto :goto_1

    .line 329
    :catch_1
    move-exception v0

    invoke-static {v0}, Laje;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 187
    .line 189
    :try_start_0
    invoke-static {}, Lcom/vng/zingtv/activity/SplashActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/vng/zingtv/ZingTvApplication;->b:Z

    if-nez v0, :cond_3

    .line 190
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->c:Z

    .line 192
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->loadAds()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->e:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->e:Ljava/util/Timer;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->e:Ljava/util/Timer;

    new-instance v1, Lcom/vng/zingtv/activity/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/SplashActivity$3;-><init>(Lcom/vng/zingtv/activity/SplashActivity;)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/vng/zingtv/activity/SplashActivity;->g:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 248
    :goto_0
    if-nez v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SplashActivity;->a()V

    .line 251
    :cond_2
    return-void

    .line 244
    :catch_0
    move-exception v0

    invoke-static {v0}, Laje;->a(Ljava/lang/Throwable;)V

    move v0, v7

    .line 245
    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SplashActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0, v3}, Lcom/vng/zingtv/activity/SplashActivity;->b(Z)V

    .line 55
    const v0, 0x7f0d00e7

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->i:Landroid/view/View;

    .line 56
    const v0, 0x7f0d00e8

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adtima/ads/ZAdsBanner;

    iput-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->FULL_PAGE:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsSize(Lcom/adtima/ads/ZAdsBannerSize;)V

    .line 63
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    const-string v1, "772501282311585958"

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsZoneId(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsVideoAutoPlayPrefer(Z)V

    .line 69
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsVideoSoundOnPrefer(Z)V

    .line 71
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsAutoRefresh(Z)V

    .line 72
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SplashActivity;->j:Lcom/adtima/ads/ZAdsListener;

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsListener(Lcom/adtima/ads/ZAdsListener;)V

    .line 73
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsTransitAnim(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    const v0, 0x7f0d00ea

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/vng/zingtv/activity/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/SplashActivity$1;-><init>(Lcom/vng/zingtv/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-static {}, Ldij;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    invoke-static {}, Ldig;->b()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 90
    :cond_0
    const-string v0, "setting_brightness_level"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/String;F)V

    .line 92
    const-string v0, "dev"

    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "setting_dev"

    invoke-static {v0, v2}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Ldjn;

    invoke-direct {v0}, Ldjn;-><init>()V

    .line 96
    invoke-virtual {v0, v3}, Ldjn;->a(Z)V

    .line 97
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldiy;->a(Ldjm;)V

    .line 100
    :cond_1
    return-void

    .line 75
    :catch_0
    move-exception v0

    invoke-static {v0}, Laje;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 338
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v0

    invoke-static {v0}, Laje;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    invoke-static {v0}, Laje;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    invoke-static {v0}, Laje;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 138
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 139
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vng/zingtv/activity/SplashActivity$2;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/SplashActivity$2;-><init>(Lcom/vng/zingtv/activity/SplashActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity;->b:Lcom/adtima/ads/ZAdsBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsListener(Lcom/adtima/ads/ZAdsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SplashActivity;->d()V

    .line 174
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 175
    return-void

    .line 171
    :catch_0
    move-exception v0

    invoke-static {v0}, Laje;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
