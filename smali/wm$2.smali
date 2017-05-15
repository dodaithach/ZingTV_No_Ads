.class public final Lwm$2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adtima/ads/ZAdsBannerSize;

.field final synthetic c:Lvt;

.field final synthetic d:Lwm;


# direct methods
.method public constructor <init>(Lwm;Ljava/lang/String;Lcom/adtima/ads/ZAdsBannerSize;Lvt;)V
    .locals 0

    iput-object p1, p0, Lwm$2;->d:Lwm;

    iput-object p2, p0, Lwm$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lwm$2;->b:Lcom/adtima/ads/ZAdsBannerSize;

    iput-object p4, p0, Lwm$2;->c:Lvt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "banner"

    iget-object v2, p0, Lwm$2;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lwm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_1
    instance-of v1, v2, Lvn;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, Lvn;

    move-object v1, v0

    sget-boolean v4, Lwe;->g:Z

    if-eqz v4, :cond_5

    invoke-static {v1}, Lwm;->a(Lvn;)Lvn;

    move-result-object v1

    move-object v4, v1

    :goto_0
    iget-object v1, v4, Lvn;->p:Ljava/lang/String;

    const-string v5, "html"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, Lvn;->p:Ljava/lang/String;

    const-string v3, "zalo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lvn;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v1, "default"

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lvn;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lwp;->a()Lwp;

    move-result-object v3

    iget-object v5, p0, Lwm$2;->b:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-static {v5}, Lcom/adtima/ads/ZAdsBannerSize;->toString(Lcom/adtima/ads/ZAdsBannerSize;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lwp;->a(Ljava/lang/String;Ljava/lang/String;)Lvo;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {}, Lwi;->a()Lwi;

    iget-object v1, p0, Lwm$2;->b:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-static {v4, v3, v1}, Lwi;->a(Lvn;Lvo;Lcom/adtima/ads/ZAdsBannerSize;)Lvl;

    move-result-object v2

    :cond_3
    :goto_2
    return-object v2

    :cond_4
    invoke-static {}, Lwp;->a()Lwp;

    move-result-object v1

    iget-object v3, p0, Lwm$2;->b:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-static {v3}, Lcom/adtima/ads/ZAdsBannerSize;->toString(Lcom/adtima/ads/ZAdsBannerSize;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lvn;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lwp;->a(Ljava/lang/String;Ljava/lang/String;)Lvo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_3
    sget-object v3, Lwm;->a:Ljava/lang/String;

    const-string v4, "scheduleBannerAds"

    invoke-static {v3, v4, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_5
    move-object v4, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lwm$2;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lwm$2;->c:Lvt;

    invoke-interface {v0}, Lvt;->onEmptyAdsToShow()V

    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v1, "scheduleBannerAds - ads empty"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lvl;

    if-eqz v0, :cond_9

    check-cast p1, Lvl;

    iget-object v0, p1, Lvl;->a:Lvn;

    iget-object v0, v0, Lvn;->p:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwm$2;->c:Lvt;

    invoke-interface {v0, p1}, Lvt;->onAdtimaVideoBannerShow(Lvl;)V

    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v1, "scheduleBannerAds - adtima video"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lwm;->a:Ljava/lang/String;

    const-string v2, "scheduleBannerAds"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lwm$2;->c:Lvt;

    invoke-interface {v0}, Lvt;->onEmptyAdsToShow()V

    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v1, "scheduleBannerAds - adtima video NOT compatible"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lvl;->a:Lvn;

    iget-object v0, v0, Lvn;->p:Ljava/lang/String;

    const-string v1, "rich"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lxt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwm$2;->c:Lvt;

    invoke-interface {v0, p1}, Lvt;->onAdtimaRichBannerShow(Lvl;)V

    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v1, "scheduleBannerAds - adtima rich"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwm$2;->c:Lvt;

    invoke-interface {v0}, Lvt;->onEmptyAdsToShow()V

    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v1, "scheduleBannerAds - adtima rich NOT compatible"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lvl;->a:Lvn;

    iget-object v0, v0, Lvn;->p:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lxt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwm$2;->c:Lvt;

    invoke-interface {v0, p1}, Lvt;->onAdtimaHtmlBannerShow(Lvl;)V

    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v1, "scheduleBannerAds - adtima html"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lwm$2;->c:Lvt;

    invoke-interface {v0}, Lvt;->onEmptyAdsToShow()V

    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v1, "scheduleBannerAds - adtima html NOT compatible"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lvl;->a:Lvn;

    iget-object v0, v0, Lvn;->p:Ljava/lang/String;

    const-string v1, "graphic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lvl;->a:Lvn;

    iget-object v0, v0, Lvn;->p:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lvl;->a:Lvn;

    iget-object v0, v0, Lvn;->p:Ljava/lang/String;

    const-string v1, "zalo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, p0, Lwm$2;->c:Lvt;

    invoke-interface {v0, p1}, Lvt;->onAdtimaBannerShow(Lvl;)V

    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v1, "scheduleBannerAds - adtima native"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lvq;

    if-eqz v0, :cond_0

    check-cast p1, Lvq;

    invoke-static {}, Lwg;->a()Lwg;

    const-string v0, "banner"

    invoke-static {v0, p1}, Lwg;->a(Ljava/lang/String;Lvq;)Lvq;

    move-result-object v0

    iget-object v1, v0, Lvq;->a:Ljava/lang/String;

    const-string v2, "admob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwm$2;->c:Lvt;

    invoke-interface {v1, v0}, Lvt;->onAdmobBannerShow(Lvq;)V

    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v1, "scheduleBannerAds - admob"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lvq;->a:Ljava/lang/String;

    const-string v2, "facebook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lwm$2;->c:Lvt;

    invoke-interface {v1, v0}, Lvt;->onFacebookBannerShow(Lvq;)V

    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v1, "scheduleBannerAds - facebook"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lvq;->a:Ljava/lang/String;

    const-string v2, "mobvista"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwm$2;->c:Lvt;

    invoke-interface {v1, v0}, Lvt;->onMobvistaBannerShow(Lvq;)V

    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v1, "scheduleBannerAds - mobvista"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
