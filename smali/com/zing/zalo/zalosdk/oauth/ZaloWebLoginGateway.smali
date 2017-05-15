.class Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private callback:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;

.field private callbackUrl:Ljava/lang/String;

.field private loginUrl:Ljava/lang/String;

.field private mWebview:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->activity:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->callback:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;

    .line 48
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->callback:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->mWebview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method private getLoginUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->loginUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getAppID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "&sign_key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 118
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "&pkg_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 121
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "&orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/oauth/Utilities;->getOrientation(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 139
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 140
    return-void
.end method

.method init(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 77
    const-string v0, "https://oauth.zaloapp.com/v2/auth?app_id="

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->loginUrl:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->callbackUrl:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;-><init>(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->getLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;->url:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;->context:Landroid/content/Context;

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$CheckResponseCode;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->mWebview:Landroid/webkit/WebView;

    .line 86
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 88
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 93
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;-><init>(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 95
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 102
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->setContentView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 105
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 67
    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->isConfigFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->cancel()V

    .line 110
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0, v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->requestWindowFeature(I)Z

    .line 59
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0, v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->setCancelable(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->init(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 9

    .prologue
    .line 52
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->callback:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->activity:Landroid/app/Activity;

    const/16 v3, -0x3f3

    const-wide/16 v4, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-interface/range {v1 .. v8}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;->onWebLoginResult(Landroid/app/Activity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 134
    return-void
.end method
