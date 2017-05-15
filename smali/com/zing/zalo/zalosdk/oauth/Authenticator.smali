.class Lcom/zing/zalo/zalosdk/oauth/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;


# static fields
.field static isGetZaloOAuth:Z


# instance fields
.field private bIsZaloLoginSuccessful:Z

.field private bIsZaloOutOfDate:Z

.field private listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

.field private loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

.field private mContext:Landroid/content/Context;

.field private mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

.field private mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

.field private mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

.field public receiver:Landroid/content/BroadcastReceiver;

.field private zaloPluginLogin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/OauthStorage;Lcom/zing/zalo/zalosdk/oauth/LocalizedString;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloLoginSuccessful:Z

    .line 62
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloOutOfDate:Z

    .line 63
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    .line 66
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->receiver:Landroid/content/BroadcastReceiver;

    .line 83
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    .line 85
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    .line 86
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 87
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloLoginSuccessful:Z

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OauthStorage;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    return-void
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)Lcom/zing/zalo/zalosdk/facebook/Facebook;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    return-object v0
.end method

.method private checkZaloVersionSupport(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 453
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 454
    const-string v3, "com.zing.zalo"

    const/4 v4, 0x0

    .line 453
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 455
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v2, p2, :cond_1

    .line 456
    const/4 v2, 0x0

    sput-boolean v2, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    .line 457
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloOutOfDate:Z

    .line 458
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-virtual {v2, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onZaloOutOfDate(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 463
    :catch_0
    move-exception v2

    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    .line 464
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloOutOfDate:Z

    .line 465
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-virtual {v1, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onZaloOutOfDate(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 469
    goto :goto_0
.end method

.method private openBrowserActivity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 159
    instance-of v0, p1, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->openBrowserForlogin()V

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0xfcd5

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private sendOAuthRequest(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    if-eq p2, v0, :cond_2

    .line 106
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP_OR_WEB:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    if-eq p2, v0, :cond_2

    move v0, v1

    .line 107
    :goto_0
    if-nez v0, :cond_0

    .line 108
    const-string v3, "com.zing.zalo"

    invoke-static {p1, v3}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->isPackageExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    const/4 v3, 0x1

    :try_start_0
    sput-boolean v3, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :goto_1
    :try_start_2
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.zing.zalo.action.ZALO_LOGIN_SUCCESSFUL_FOR_AUTHORIZATION_APP"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.zing.zalo.intent.action.THIRD_PARTY_APP_AUTHORIZATION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v4, "android.intent.extra.UID"

    sget-wide v6, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->appID:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 122
    const v4, 0xfcd5

    invoke-virtual {p1, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 145
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/oauth/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    invoke-direct {v0, p1, p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;-><init>(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;)V

    .line 148
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->show()V

    .line 156
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 105
    goto :goto_0

    .line 125
    :catch_0
    move-exception v3

    sput-boolean v2, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    .line 126
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloOutOfDate:Z

    .line 127
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-virtual {v1, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onZaloOutOfDate(Landroid/content/Context;)V

    goto :goto_2

    .line 129
    :catch_1
    move-exception v3

    sput-boolean v2, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    .line 130
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloOutOfDate:Z

    .line 131
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-virtual {v1, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onZaloOutOfDate(Landroid/content/Context;)V

    goto :goto_2

    .line 135
    :cond_3
    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    if-ne p2, v3, :cond_4

    .line 136
    sput-boolean v2, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    .line 137
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-virtual {v1, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onZaloNotInstalled(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 139
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mLocalizedString:Lcom/zing/zalo/zalosdk/oauth/LocalizedString;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LocalizedString;->getNoNetworkMessage()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_1
.end method


# virtual methods
.method authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;ZLcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 2

    .prologue
    .line 94
    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OAuthCompleteListener must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 96
    iput-boolean p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->sendOAuthRequest(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;)V

    .line 98
    return-void
.end method

.method authenticateWithFacebook(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 6

    .prologue
    .line 555
    if-nez p2, :cond_0

    .line 556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 557
    const-string v1, "OAuthCompleteListener must be set."

    .line 556
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_0
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 559
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 561
    if-eqz p2, :cond_1

    const/16 v0, -0x3e8

    const-string v1, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {p2, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 611
    :cond_1
    :goto_0
    return-void

    .line 565
    :cond_2
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->facebookAppID:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->facebookAppID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 566
    :cond_3
    if-eqz p2, :cond_4

    const/16 v1, -0x451

    const-string v2, "Kh\u00f4ng t\u00ecm th\u1ea5y meta-data com.facebook.sdk.ApplicationId"

    invoke-virtual {p2, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 578
    :cond_4
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    if-nez v1, :cond_5

    .line 579
    new-instance v1, Lcom/zing/zalo/zalosdk/facebook/Facebook;

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->facebookAppID:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/Facebook;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    .line 580
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/SessionStore;->restore(Lcom/zing/zalo/zalosdk/facebook/Facebook;Landroid/content/Context;)Z

    .line 583
    :cond_5
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "public_profile"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "email"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "user_friends"

    aput-object v5, v3, v4

    const/16 v4, 0x7f99

    new-instance v5, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;

    invoke-direct {v5, p0, p2, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$4;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->authorize(Ljava/lang/ref/WeakReference;[Ljava/lang/String;ILcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V

    goto :goto_0
.end method

.method authenticateWithGooglePlus(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 11

    .prologue
    .line 511
    if-nez p2, :cond_0

    .line 512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 513
    const-string v1, "OAuthCompleteListener must be set."

    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 515
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 516
    invoke-static {v8}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 517
    if-eqz p2, :cond_1

    const/16 v0, -0x3e8

    const-string v1, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {p2, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 551
    :cond_1
    :goto_0
    return-void

    .line 522
    :cond_2
    :try_start_0
    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 523
    const-string v1, "com.google"

    .line 522
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 524
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 525
    const/4 v0, 0x0

    .line 526
    const/4 v1, 0x0

    .line 527
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google"

    aput-object v4, v2, v3

    .line 528
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 525
    invoke-static/range {v0 .. v8}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountChooser;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 530
    const v1, 0xfcd7

    .line 529
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 545
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 546
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 544
    invoke-static/range {v0 .. v8}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountChooser;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 548
    const v1, 0xfcd7

    .line 547
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 531
    :cond_3
    :try_start_1
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 532
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v9, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 534
    const-string v10, "oauth2:https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email"

    .line 535
    new-instance v5, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;

    .line 536
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v6, p0

    .line 535
    invoke-direct/range {v5 .. v10}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v5, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 539
    :cond_4
    if-eqz p2, :cond_1

    const/16 v0, -0x3e8

    const-string v1, "B\u1ea1n ch\u01b0a c\u00e0i \u0111\u1eb7t t\u00e0i kho\u1ea3n Google, h\u00e3y v\u00e0o C\u00e0i \u0111\u1eb7t -> T\u00e0i kho\u1ea3n \u0111\u1ec3 th\u00eam \u00edt nh\u1ea5t m\u1ed9t t\u00e0i kho\u1ea3n."

    invoke-virtual {p2, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method authenticateWithGuest(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 3

    .prologue
    .line 634
    if-nez p2, :cond_0

    .line 635
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    const-string v1, "OAuthCompleteListener must be set."

    .line 635
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_0
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 638
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 640
    if-eqz p2, :cond_1

    const/16 v0, -0x3e8

    const-string v1, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {p2, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 649
    :cond_1
    :goto_0
    return-void

    .line 644
    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getGuestDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 645
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGuestTask;

    invoke-direct {v2, p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGuestTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;)V

    .line 647
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGuestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method authenticateWithZingMe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 2

    .prologue
    .line 617
    if-nez p4, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 619
    const-string v1, "OAuthCompleteListener must be set."

    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_0
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 621
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 622
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 623
    if-eqz p4, :cond_1

    const/16 v0, -0x3e8

    const-string v1, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {p4, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 630
    :cond_1
    :goto_0
    return-void

    .line 627
    :cond_2
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithZingMeTask;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithZingMeTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithZingMeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    return-object v0
.end method

.method isAuthenticate(Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 296
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 297
    :cond_0
    if-eqz p2, :cond_1

    .line 299
    const/16 v3, -0x3fb

    const-wide/16 v4, -0x1

    .line 300
    const/4 v6, 0x0

    move-object v1, p2

    .line 298
    invoke-interface/range {v1 .. v6}, Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;->onValidateComplete(ZIJLjava/lang/String;)V

    .line 308
    :cond_1
    :goto_0
    return v2

    .line 304
    :cond_2
    if-eqz p2, :cond_3

    .line 305
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)V

    .line 306
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ValidateOAuthCodeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 308
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 314
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 315
    const/16 v0, 0x7f99

    if-ne p2, v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mFacebook:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    invoke-virtual {v0, p2, p3, p4}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->authorizeCallback(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    move v0, v7

    .line 347
    :goto_1
    return v0

    .line 322
    :cond_1
    const v0, 0xfcd5

    if-ne p2, v0, :cond_2

    .line 323
    invoke-virtual {p0, p1, p4}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->receiveOAuthData(Landroid/app/Activity;Landroid/content/Intent;)V

    move v0, v6

    .line 324
    goto :goto_1

    .line 325
    :cond_2
    const v0, 0xfcd6

    if-ne p2, v0, :cond_3

    .line 326
    invoke-virtual {p0, p1, p4}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->receivePermissionData(Landroid/app/Activity;Landroid/content/Intent;)V

    move v0, v6

    .line 327
    goto :goto_1

    .line 328
    :cond_3
    const v0, 0xfcd7

    if-ne p2, v0, :cond_0

    .line 330
    if-eqz p4, :cond_4

    .line 332
    const-string v0, "authAccount"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 333
    const-string v5, "oauth2:https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email"

    .line 334
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v6

    .line 336
    goto :goto_1

    .line 338
    :cond_4
    if-nez p3, :cond_5

    .line 339
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    const/16 v1, -0x45a

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    const/16 v1, -0x4b5

    const-string v2, "Kh\u00f4ng th\u1ec3 \u0111\u0103ng nh\u1eadp Google."

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onWebLoginResult(Landroid/app/Activity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 422
    if-nez p2, :cond_5

    .line 424
    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0, p5}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloPluginOAuthCode(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloPluginUserId(J)V

    .line 429
    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    if-nez v0, :cond_3

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setOAuthCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setAccessToken(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloId(J)V

    .line 433
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0, p7}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloDisplayName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-direct {v1, p3, p4, p5, v2}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;-><init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetOAuthComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    .line 448
    :cond_4
    :goto_1
    return-void

    .line 437
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 441
    :cond_5
    const/16 v0, 0xcb

    if-ne p2, v0, :cond_6

    .line 442
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->openBrowserActivity(Landroid/app/Activity;)V

    goto :goto_1

    .line 445
    :cond_6
    invoke-static {p2}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuthResultCode;->findById(I)I

    move-result v0

    .line 446
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    const-string v2, "Kh\u00f4ng th\u1ec3 \u0111\u0103ng nh\u1eadp Zalo."

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto :goto_1
.end method

.method openProtectGuestDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 8

    .prologue
    .line 169
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getLastestLoginChannel()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 174
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$layout;->protect_acc_guest:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 176
    new-instance v6, Landroid/app/Dialog;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$style;->ProtectAccDialogTheme:I

    invoke-direct {v6, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 177
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 180
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->email_guard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 181
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->emailPass:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 182
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 185
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 187
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->tt_continue_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/zing/zalo/zalosdk/oauth/Authenticator$2;

    invoke-direct {v4, p0, p2, v6}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->submit_email_guard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$3;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protectAcc(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 3

    .prologue
    .line 668
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 669
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 670
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 671
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    const/16 v1, -0x3e8

    const-string v2, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ProtectAccTask;

    invoke-direct {v1, p0, v0, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ProtectAccTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;)V

    .line 676
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$ProtectAccTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method receiveOAuthData(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 351
    sput-boolean v2, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->isGetZaloOAuth:Z

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 357
    :goto_0
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloOutOfDate:Z

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    :goto_1
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setAccessToken(Ljava/lang/String;)V

    .line 362
    if-eqz p2, :cond_9

    .line 363
    const-string v0, "error"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 364
    if-nez v0, :cond_6

    .line 365
    const-string v0, "uid"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 366
    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloPluginOAuthCode(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloPluginUserId(J)V

    .line 372
    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    if-nez v0, :cond_5

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setOAuthCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloId(J)V

    .line 377
    :try_start_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 380
    const-string v4, "display_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 381
    const-string v5, "zprotect"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 383
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v5, v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setIsProtected(I)V

    .line 384
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloDisplayName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    new-instance v4, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;

    sget-object v5, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-direct {v4, v2, v3, v1, v5}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;-><init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetOAuthComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    goto/16 :goto_1

    .line 387
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 393
    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 395
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->bIsZaloLoginSuccessful:Z

    if-eqz v0, :cond_0

    .line 396
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->zaloPluginLogin:Z

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;ZLcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    goto/16 :goto_1

    .line 400
    :cond_7
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuthResultCode;->findById(I)I

    move-result v2

    .line 401
    const-string v1, "Kh\u00f4ng th\u1ec3 \u0111\u0103ng nh\u1eadp Zalo."

    .line 403
    :try_start_2
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    const-string v0, "errorMsg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-lez v3, :cond_8

    .line 411
    :goto_3
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 409
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    move-object v0, v1

    goto :goto_3

    .line 416
    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    const/16 v1, -0x457

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method receivePermissionData(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 499
    if-eqz p2, :cond_1

    .line 500
    const-string v0, "error"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 501
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloOAuthResultCode;->findById(I)I

    move-result v0

    .line 502
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetPermissionData(I)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    const/16 v1, -0x457

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetPermissionData(I)V

    goto :goto_0
.end method

.method recoveryGuest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 3

    .prologue
    .line 682
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 683
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 685
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    const/16 v1, -0x3e8

    const-string v2, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryGuestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method recoveryPassGuest(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 3

    .prologue
    .line 694
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 695
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 697
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    const/16 v1, -0x3e8

    const-string v2, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryPassGuestTask;

    invoke-direct {v1, p0, v0, p2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryPassGuestTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;)V

    .line 702
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RecoveryPassGuestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method requestCertificateGuest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 6

    .prologue
    .line 653
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 654
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 655
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->loginFormlistener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    const/16 v1, -0x3e8

    const-string v2, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh, vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getGuestDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 662
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$RequestCertificateGuestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method requestPermissions(Landroid/app/Activity;Ljava/lang/Enum;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Enum",
            "<",
            "Lcom/zing/zalo/zalosdk/oauth/Permissions;",
            ">;",
            "Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 476
    const/16 v0, 0x5a

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->checkZaloVersionSupport(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 480
    :cond_0
    if-nez p3, :cond_1

    .line 481
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    const-string v1, "OAuthCompleteListener must be set."

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_1
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 484
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 485
    new-instance v1, Landroid/content/Intent;

    .line 486
    const-string v2, "com.zing.zalo.intent.action.THIRD_PARTY_REQ_PERM"

    .line 485
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    const-string v2, "app_id"

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getAppID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-string v2, "oauth"

    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getOAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v2, "pkg_name"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string v2, "sign_key"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/helper/AppInfo;->getApplicationHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string v0, "sdk_version"

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string v0, "permission"

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const v0, 0xfcd6

    .line 493
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method setOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 102
    return-void
.end method

.method unauthenticate()V
    .locals 5

    .prologue
    .line 267
    :try_start_0
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$UnauthenticateTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$UnauthenticateTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Lcom/zing/zalo/zalosdk/oauth/Authenticator$UnauthenticateTask;)V

    .line 268
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->getOAuthCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$UnauthenticateTask;->oauthCode:Ljava/lang/String;

    .line 269
    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$UnauthenticateTask;->oauthCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$UnauthenticateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 273
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v0

    .line 274
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mContext:Landroid/content/Context;

    const-string v3, "zacPref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MAX_PAGING"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GIFTCODE_EXPIRED_TIME"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CACHE_CODE_LIST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CURRENT_PAGE"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 281
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setAccessToken(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setOAuthCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloId(J)V

    .line 284
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloDisplayName(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setZaloPluginOAuthCode(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mStorage:Lcom/zing/zalo/zalosdk/oauth/OauthStorage;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OauthStorage;->setSocialId(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/SessionStore;->clear(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
