.class public Lcom/zing/zalo/zalosdk/facebook/Facebook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTION_ID_COLUMN_NAME:Ljava/lang/String; = "aid"

.field public static final ATTRIBUTION_ID_CONTENT_URI:Landroid/net/Uri;

.field public static final CANCEL_URI:Ljava/lang/String; = "fbconnect://cancel"

.field public static final DEFAULT_AUTH_ACTIVITY_CODE:I = 0x7f99

.field protected static DIALOG_BASE_URL:Ljava/lang/String; = null

.field public static final EXPIRES:Ljava/lang/String; = "expires_in"

.field public static final FB_APP_SIGNATURE:Ljava/lang/String; = "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

.field public static final FORCE_DIALOG_AUTH:I = -0x1

.field protected static GRAPH_BASE_URL:Ljava/lang/String; = null

.field private static final LOGIN:Ljava/lang/String; = "oauth"

.field public static final REDIRECT_URI:Ljava/lang/String; = "fbconnect://success"

.field protected static RESTSERVER_URL:Ljava/lang/String; = null

.field public static final SINGLE_SIGN_ON_DISABLED:Ljava/lang/String; = "service_disabled"

.field public static final TOKEN:Ljava/lang/String; = "access_token"


# instance fields
.field private final REFRESH_TOKEN_BARRIER:J

.field private mAccessExpires:J

.field private mAccessToken:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mAuthActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthActivityCode:I

.field private mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

.field private mAuthPermissions:[Ljava/lang/String;

.field private mLastAccessUpdate:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->ATTRIBUTION_ID_CONTENT_URI:Landroid/net/Uri;

    .line 78
    const-string v0, "https://m.facebook.com/dialog/"

    .line 77
    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->DIALOG_BASE_URL:Ljava/lang/String;

    .line 80
    const-string v0, "https://graph.facebook.com/"

    .line 79
    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->GRAPH_BASE_URL:Ljava/lang/String;

    .line 82
    const-string v0, "https://api.facebook.com/restserver.php"

    .line 81
    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->RESTSERVER_URL:Ljava/lang/String;

    .line 1025
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessToken:Ljava/lang/String;

    .line 85
    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mLastAccessUpdate:J

    .line 86
    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessExpires:J

    .line 96
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->REFRESH_TOKEN_BARRIER:J

    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string v1, "You must specify your application ID when instantiating a Facebook object. See README for details."

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    .line 112
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/facebook/Facebook;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/facebook/Facebook;)Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    return-object v0
.end method

.method private startDialogAuth(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 350
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 351
    array-length v0, p2

    if-lez v0, :cond_0

    .line 352
    const-string v0, "scope"

    const-string v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 357
    if-nez v0, :cond_1

    .line 394
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 360
    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 361
    const-string v2, "oauth"

    new-instance v3, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;

    invoke-direct {v3, p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;-><init>(Lcom/zing/zalo/zalosdk/facebook/Facebook;)V

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V

    goto :goto_0
.end method

.method private startSingleSignOn(Ljava/lang/ref/WeakReference;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 233
    const/4 v1, 0x1

    .line 234
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 236
    const-string v0, "com.facebook.katana"

    .line 237
    const-string v4, "com.facebook.katana.ProxyAuth"

    .line 236
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v0, "client_id"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    array-length v0, p3

    if-lez v0, :cond_0

    .line 240
    const-string v0, "scope"

    const-string v4, ","

    invoke-static {v4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 244
    if-nez v0, :cond_2

    .line 264
    :cond_1
    :goto_0
    return v2

    .line 246
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 251
    invoke-direct {p0, v4, v3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 255
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivity:Ljava/lang/ref/WeakReference;

    .line 256
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthPermissions:[Ljava/lang/String;

    .line 257
    iput p4, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivityCode:I

    .line 259
    :try_start_0
    invoke-virtual {v0, v3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    move v2, v0

    .line 264
    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1
.end method

.method private validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 279
    if-nez v1, :cond_0

    .line 283
    :goto_0
    return v0

    .line 285
    :cond_0
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 283
    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 323
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 324
    const/16 v2, 0x40

    .line 323
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 329
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 334
    :goto_1
    return v0

    .line 329
    :cond_0
    aget-object v4, v2, v1

    .line 330
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 331
    const/4 v0, 0x1

    goto :goto_1

    .line 329
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 301
    if-nez v1, :cond_0

    .line 305
    :goto_0
    return v0

    .line 307
    :cond_0
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 305
    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public authorize(Ljava/lang/ref/WeakReference;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x7f99

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->authorize(Ljava/lang/ref/WeakReference;[Ljava/lang/String;ILcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V

    .line 122
    return-void
.end method

.method public authorize(Ljava/lang/ref/WeakReference;[Ljava/lang/String;ILcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;[",
            "Ljava/lang/String;",
            "I",
            "Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 203
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    .line 207
    if-ltz p3, :cond_0

    .line 208
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->startSingleSignOn(Ljava/lang/ref/WeakReference;Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v0

    .line 212
    :cond_0
    if-nez v0, :cond_1

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->startDialogAuth(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V

    .line 215
    :cond_1
    return-void
.end method

.method public authorize(Ljava/lang/ref/WeakReference;[Ljava/lang/String;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    const/16 v0, 0x7f99

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->authorize(Ljava/lang/ref/WeakReference;[Ljava/lang/String;ILcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V

    .line 132
    return-void
.end method

.method public authorizeCallback(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 410
    iget v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivityCode:I

    if-ne p1, v0, :cond_2

    .line 413
    if-ne p2, v4, :cond_9

    .line 416
    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    if-nez v0, :cond_0

    .line 418
    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_0
    if-eqz v0, :cond_7

    .line 423
    const-string v1, "service_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 424
    const-string v1, "AndroidAuthKillSwitchException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 425
    :cond_1
    const-string v0, "Facebook-authorize"

    const-string v1, "Hosted auth currently disabled. Retrying dialog auth..."

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthActivity:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthPermissions:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->startDialogAuth(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V

    .line 478
    :cond_2
    :goto_0
    return-void

    .line 428
    :cond_3
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 429
    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 430
    :cond_4
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onCancel()V

    goto :goto_0

    .line 433
    :cond_5
    const-string v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    if-eqz v1, :cond_6

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    :cond_6
    const-string v1, "Facebook-authorize"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Login failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    .line 439
    new-instance v2, Lcom/zing/zalo/zalosdk/facebook/FacebookError;

    invoke-direct {v2, v0}, Lcom/zing/zalo/zalosdk/facebook/FacebookError;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-interface {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;)V

    goto :goto_0

    .line 444
    :cond_7
    const-string v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 445
    const-string v0, "expires_in"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessExpiresIn(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 447
    const-string v0, "Facebook-authorize"

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 450
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessExpires()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 453
    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    new-instance v1, Lcom/zing/zalo/zalosdk/facebook/FacebookError;

    .line 454
    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/FacebookError;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;)V

    goto/16 :goto_0

    .line 459
    :cond_9
    if-nez p2, :cond_2

    .line 462
    if-eqz p3, :cond_a

    .line 463
    const-string v0, "Facebook-authorize"

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    .line 466
    new-instance v1, Lcom/zing/zalo/zalosdk/facebook/DialogError;

    .line 467
    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 468
    const-string v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 469
    const-string v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 466
    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/zalosdk/facebook/DialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onError(Lcom/zing/zalo/zalosdk/facebook/DialogError;)V

    goto/16 :goto_0

    .line 473
    :cond_a
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAuthDialogListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onCancel()V

    goto/16 :goto_0
.end method

.method public dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V
    .locals 3

    .prologue
    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zing/zalo/zalosdk/facebook/Facebook;->DIALOG_BASE_URL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 813
    const-string v1, "display"

    const-string v2, "touch"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    const-string v1, "redirect_uri"

    const-string v2, "fbconnect://success"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-string v1, "oauth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    const-string v1, "type"

    const-string v2, "user_agent"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    const-string v1, "access_token"

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/zing/zalo/zalosdk/facebook/Util;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 829
    const-string v0, "Error"

    .line 830
    const-string v1, "Application requires permission to access the Internet"

    .line 829
    invoke-static {p1, v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Util;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :goto_1
    return-void

    .line 820
    :cond_1
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 832
    :cond_2
    new-instance v1, Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    invoke-direct {v1, p1, v0, p4}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->show()V

    goto :goto_1
.end method

.method public dialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V
    .locals 1

    .prologue
    .line 789
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;)V

    .line 790
    return-void
.end method

.method public extendAccessToken(Landroid/content/Context;Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;)Z
    .locals 3

    .prologue
    .line 500
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 502
    const-string v1, "com.facebook.katana"

    .line 503
    const-string v2, "com.facebook.katana.platform.TokenRefreshService"

    .line 502
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    const/4 v0, 0x0

    .line 512
    :goto_0
    return v0

    .line 513
    :cond_0
    new-instance v1, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;

    invoke-direct {v1, p0, p1, p2}, Lcom/zing/zalo/zalosdk/facebook/Facebook$TokenRefreshServiceConnection;-><init>(Lcom/zing/zalo/zalosdk/facebook/Facebook;Landroid/content/Context;Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;)V

    .line 514
    const/4 v2, 0x1

    .line 512
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method public extendAccessTokenIfNeeded(Landroid/content/Context;Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;)Z
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->shouldExtendAccessToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->extendAccessToken(Landroid/content/Context;Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;)Z

    move-result v0

    .line 527
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAccessExpires()J
    .locals 2

    .prologue
    .line 862
    iget-wide v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessExpires:J

    return-wide v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAccessUpdate()J
    .locals 2

    .prologue
    .line 872
    iget-wide v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mLastAccessUpdate:J

    return-wide v0
.end method

.method public isSessionValid()Z
    .locals 4

    .prologue
    .line 840
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 841
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessExpires()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessExpires()J

    move-result-wide v2

    .line 840
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public logout(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 641
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/facebook/Util;->clearCookies(Landroid/content/Context;)V

    .line 642
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 643
    const-string v1, "method"

    const-string v2, "auth.expireSession"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->request(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 645
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 646
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessExpires(J)V

    .line 647
    return-object v0
.end method

.method public request(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 680
    const-string v0, "method"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API method must be specified. (parameters must contain key \"method\" and value). See http://developers.facebook.com/docs/reference/rest/"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :cond_0
    const/4 v0, 0x0

    const-string v1, "GET"

    invoke-virtual {p0, v0, p1, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 706
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GET"

    invoke-virtual {p0, p1, v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 733
    const-string v0, "GET"

    invoke-virtual {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 763
    const-string v0, "format"

    const-string v1, "json"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    const-string v0, "access_token"

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zing/zalo/zalosdk/facebook/Facebook;->GRAPH_BASE_URL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 769
    :goto_0
    invoke-static {v0, p3, p2}, Lcom/zing/zalo/zalosdk/facebook/Util;->openUrl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 768
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->RESTSERVER_URL:Ljava/lang/String;

    goto :goto_0
.end method

.method public setAccessExpires(J)V
    .locals 1

    .prologue
    .line 907
    iput-wide p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessExpires:J

    .line 908
    return-void
.end method

.method public setAccessExpiresIn(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 918
    if-eqz p1, :cond_0

    .line 919
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    const-wide/16 v0, 0x0

    .line 922
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessExpires(J)V

    .line 924
    :cond_0
    return-void

    .line 921
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 896
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessToken:Ljava/lang/String;

    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mLastAccessUpdate:J

    .line 898
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAppId:Ljava/lang/String;

    .line 932
    return-void
.end method

.method public setTokenFromCache(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessToken:Ljava/lang/String;

    .line 886
    iput-wide p2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mAccessExpires:J

    .line 887
    iput-wide p4, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mLastAccessUpdate:J

    .line 888
    return-void
.end method

.method public shouldExtendAccessToken()Z
    .locals 4

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook;->mLastAccessUpdate:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 536
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
