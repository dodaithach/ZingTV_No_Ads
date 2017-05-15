.class public final Lcbf;
.super Lcbg;

# interfaces
.implements Lbxi;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:Lchi;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/WindowManager;

.field private final k:Lbuo;

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lchi;Landroid/content/Context;Lbuo;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcbg;-><init>(Lchi;)V

    iput v0, p0, Lcbf;->b:I

    iput v0, p0, Lcbf;->c:I

    iput v0, p0, Lcbf;->d:I

    iput v0, p0, Lcbf;->e:I

    iput v0, p0, Lcbf;->f:I

    iput v0, p0, Lcbf;->g:I

    iput-object p1, p0, Lcbf;->h:Lchi;

    iput-object p2, p0, Lcbf;->i:Landroid/content/Context;

    iput-object p3, p0, Lcbf;->k:Lbuo;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcbf;->j:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcbf;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v0, p0, Lcbf;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    sub-int v0, p2, v0

    iget v1, p0, Lcbf;->f:I

    iget v2, p0, Lcbf;->g:I

    .line 1000
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcbg;->t:Lchi;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Lchi;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    iget-object v0, p0, Lcbf;->h:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    .line 3000
    iget-object v1, v0, Lchj;->i:Lcba;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lchj;->i:Lcba;

    .line 4000
    iput p1, v0, Lcba;->d:I

    iput p2, v0, Lcba;->e:I

    .line 0
    :cond_0
    return-void

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lchi;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 0
    .line 6000
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcbf;->a:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcbf;->j:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcbf;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcbf;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcbf;->l:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcbf;->m:I

    .line 7000
    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v0, p0, Lcbf;->a:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcbf;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lbho;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcbf;->b:I

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v0, p0, Lcbf;->a:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcbf;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lbho;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcbf;->c:I

    iget-object v0, p0, Lcbf;->h:Lchi;

    invoke-interface {v0}, Lchi;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget v0, p0, Lcbf;->b:I

    iput v0, p0, Lcbf;->d:I

    iget v0, p0, Lcbf;->c:I

    iput v0, p0, Lcbf;->e:I

    .line 8000
    :goto_0
    iget-object v0, p0, Lcbf;->h:Lchi;

    invoke-interface {v0}, Lchi;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcbf;->b:I

    iput v0, p0, Lcbf;->f:I

    iget v0, p0, Lcbf;->c:I

    iput v0, p0, Lcbf;->g:I

    .line 9000
    :goto_1
    iget v1, p0, Lcbf;->b:I

    iget v2, p0, Lcbf;->c:I

    iget v3, p0, Lcbf;->d:I

    iget v4, p0, Lcbf;->e:I

    iget v5, p0, Lcbf;->l:F

    iget v6, p0, Lcbf;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcbf;->a(IIIIFI)V

    .line 11000
    new-instance v0, Lcbe;

    invoke-direct {v0}, Lcbe;-><init>()V

    iget-object v1, p0, Lcbf;->k:Lbuo;

    .line 12000
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lbuo;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 13000
    iput-boolean v1, v0, Lcbe;->b:Z

    .line 11000
    iget-object v1, p0, Lcbf;->k:Lbuo;

    .line 14000
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lbuo;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 15000
    iput-boolean v1, v0, Lcbe;->a:Z

    .line 11000
    iget-object v1, p0, Lcbf;->k:Lbuo;

    invoke-virtual {v1}, Lbuo;->b()Z

    move-result v1

    .line 16000
    iput-boolean v1, v0, Lcbe;->c:Z

    .line 11000
    iget-object v1, p0, Lcbf;->k:Lbuo;

    invoke-virtual {v1}, Lbuo;->a()Z

    move-result v1

    .line 17000
    iput-boolean v1, v0, Lcbe;->d:Z

    .line 18000
    iput-boolean v8, v0, Lcbe;->e:Z

    .line 19000
    new-instance v1, Lcbd;

    invoke-direct {v1, v0, v7}, Lcbd;-><init>(Lcbe;B)V

    .line 10000
    iget-object v0, p0, Lcbf;->h:Lchi;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcbd;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lchi;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20000
    new-array v0, v9, [I

    iget-object v1, p0, Lcbf;->h:Lchi;

    invoke-interface {v1, v0}, Lchi;->getLocationOnScreen([I)V

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v1, p0, Lcbf;->i:Landroid/content/Context;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lbho;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v2, p0, Lcbf;->i:Landroid/content/Context;

    aget v0, v0, v8

    invoke-static {v2, v0}, Lbho;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcbf;->a(II)V

    .line 21000
    invoke-static {v9}, Lcfk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22000
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 21000
    :cond_1
    iget-object v0, p0, Lcbf;->h:Lchi;

    invoke-interface {v0}, Lchi;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 23000
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "js"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcbg;->t:Lchi;

    const-string v2, "onReadyEventReceived"

    invoke-interface {v1, v2, v0}, Lchi;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    .line 7000
    :cond_2
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v1, p0, Lcbf;->a:Landroid/util/DisplayMetrics;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lbho;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcbf;->d:I

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v1, p0, Lcbf;->a:Landroid/util/DisplayMetrics;

    aget v0, v0, v8

    invoke-static {v1, v0}, Lbho;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcbf;->e:I

    goto/16 :goto_0

    .line 8000
    :cond_3
    iget-object v0, p0, Lcbf;->h:Lchi;

    invoke-interface {v0, v7, v7}, Lchi;->measure(II)V

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v0, p0, Lcbf;->i:Landroid/content/Context;

    iget-object v1, p0, Lcbf;->h:Lchi;

    invoke-interface {v1}, Lchi;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lbho;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcbf;->f:I

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v0, p0, Lcbf;->i:Landroid/content/Context;

    iget-object v1, p0, Lcbf;->h:Lchi;

    invoke-interface {v1}, Lchi;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lbho;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcbf;->g:I

    goto/16 :goto_1

    .line 24000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_2
.end method
