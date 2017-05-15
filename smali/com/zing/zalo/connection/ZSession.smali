.class public Lcom/zing/zalo/connection/ZSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Instance:Lcom/zing/zalo/connection/ZSession; = null

.field public static final LOGIN_VIA_FACEBOOK:I = 0x2

.field public static final LOGIN_VIA_ZALO:I = 0x3

.field public static final LOGIN_VIA_ZINGID:I = 0x1


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mPackageName:Ljava/lang/String;

.field private mSecretKey:Ljava/lang/String;

.field private mSignKey:Ljava/lang/String;

.field private sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/connection/ZSession;->Instance:Lcom/zing/zalo/connection/ZSession;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p3, p0, Lcom/zing/zalo/connection/ZSession;->mContext:Landroid/content/Context;

    .line 47
    iput-object p1, p0, Lcom/zing/zalo/connection/ZSession;->mAppId:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/zing/zalo/connection/ZSession;->mSecretKey:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/zing/zalo/connection/ZSession;->getApplicationPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/ZSession;->mPackageName:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lcom/zing/zalo/connection/ZSession;->getApplicationHashKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/connection/ZSession;->mSignKey:Ljava/lang/String;

    .line 52
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/connection/ZSession;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/connection/ZSession;)Lcom/zing/zalo/connection/listener/ZSessionListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;

    return-object v0
.end method

.method private getApplicationHashKey()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 63
    const/16 v3, 0x40

    .line 62
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 64
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 76
    :goto_1
    const-string v0, ""

    :cond_0
    return-object v0

    .line 64
    :cond_1
    :try_start_1
    aget-object v0, v2, v1

    .line 65
    const-string v4, "SHA"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 66
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-gtz v4, :cond_0

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private getApplicationPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/zing/zalo/connection/ZSession;

    invoke-direct {v0, p0, p1, p2}, Lcom/zing/zalo/connection/ZSession;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/zing/zalo/connection/ZSession;->Instance:Lcom/zing/zalo/connection/ZSession;

    .line 43
    return-void
.end method

.method private loginViaFaceBook(Lorg/json/JSONObject;)Lcom/zing/zalo/connection/ZRequest;
    .locals 8

    .prologue
    .line 202
    new-instance v1, Lcom/zing/zalo/connection/ZRequest;

    new-instance v0, Lcom/zing/zalo/connection/ZSession$2;

    invoke-direct {v0, p0}, Lcom/zing/zalo/connection/ZSession$2;-><init>(Lcom/zing/zalo/connection/ZSession;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/ZRequest;-><init>(Lcom/zing/zalo/connection/listener/ZRequestListener;)V

    .line 225
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v2, "access_token"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    iget-object v3, p0, Lcom/zing/zalo/connection/ZSession;->mSecretKey:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/zing/zalo/utils/CipherUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    const/4 v3, 0x0

    iput v3, v1, Lcom/zing/zalo/connection/ZRequest;->type:I

    .line 230
    const-string v3, "https://id.zaloapp.com/mobile/sdk/facebook"

    .line 231
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "pkg_name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "sign_key"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "access_token"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "mask"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "timestamp"

    aput-object v6, v4, v5

    .line 232
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/zing/zalo/connection/ZSession;->mPackageName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/zing/zalo/connection/ZSession;->mSignKey:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/utils/CipherUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x4

    aput-object v0, v5, v2

    .line 230
    invoke-virtual {v1, v3, v4, v5}, Lcom/zing/zalo/connection/ZRequest;->addParams(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-object v1

    .line 234
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private loginViaZaloId(Lorg/json/JSONObject;)Lcom/zing/zalo/connection/ZRequest;
    .locals 8

    .prologue
    .line 240
    new-instance v1, Lcom/zing/zalo/connection/ZRequest;

    new-instance v0, Lcom/zing/zalo/connection/ZSession$3;

    invoke-direct {v0, p0}, Lcom/zing/zalo/connection/ZSession$3;-><init>(Lcom/zing/zalo/connection/ZSession;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/ZRequest;-><init>(Lcom/zing/zalo/connection/listener/ZRequestListener;)V

    .line 262
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    const/4 v3, 0x0

    iput v3, v1, Lcom/zing/zalo/connection/ZRequest;->type:I

    .line 266
    const-string v3, "https://id.zaloapp.com/mobile/sdk/zaloid"

    .line 267
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "pkg_name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "sign_key"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "code"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "mask"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "timestamp"

    aput-object v6, v4, v5

    .line 268
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/zing/zalo/connection/ZSession;->mPackageName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/zing/zalo/connection/ZSession;->mSignKey:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/utils/CipherUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x4

    aput-object v0, v5, v2

    .line 266
    invoke-virtual {v1, v3, v4, v5}, Lcom/zing/zalo/connection/ZRequest;->addParams(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-object v1

    .line 270
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private loginViaZingMeId(Lorg/json/JSONObject;)Lcom/zing/zalo/connection/ZRequest;
    .locals 9

    .prologue
    .line 163
    new-instance v1, Lcom/zing/zalo/connection/ZRequest;

    new-instance v0, Lcom/zing/zalo/connection/ZSession$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/connection/ZSession$1;-><init>(Lcom/zing/zalo/connection/ZSession;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/ZRequest;-><init>(Lcom/zing/zalo/connection/listener/ZRequestListener;)V

    .line 185
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v2, "zaloId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    const-string v3, "password"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/zing/zalo/connection/ZSession;->mSecretKey:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/zing/zalo/utils/CipherUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    const/4 v4, 0x0

    iput v4, v1, Lcom/zing/zalo/connection/ZRequest;->type:I

    .line 191
    const-string v4, "https://id.zaloapp.com/mobile/sdk/sso3"

    .line 192
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "pkg_name"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "sign_key"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "u"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "p"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "mask"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "timestamp"

    aput-object v7, v5, v6

    .line 193
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/zing/zalo/connection/ZSession;->mPackageName:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/zing/zalo/connection/ZSession;->mSignKey:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/utils/CipherUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x5

    aput-object v0, v6, v2

    .line 191
    invoke-virtual {v1, v4, v5, v6}, Lcom/zing/zalo/connection/ZRequest;->addParams(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-object v1

    .line 195
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public login(Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    .line 121
    :goto_0
    new-instance v2, Lcom/zing/zalo/connection/ZSession$RequestProcess;

    invoke-direct {v2, p0}, Lcom/zing/zalo/connection/ZSession$RequestProcess;-><init>(Lcom/zing/zalo/connection/ZSession;)V

    .line 122
    iput-object p1, v2, Lcom/zing/zalo/connection/ZSession$RequestProcess;->object:Lorg/json/JSONObject;

    .line 123
    iput-object v0, v2, Lcom/zing/zalo/connection/ZSession$RequestProcess;->request:Lcom/zing/zalo/connection/ZRequest;

    .line 124
    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/ZSession$RequestProcess;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    :cond_0
    :goto_1
    return-void

    .line 89
    :pswitch_0
    :try_start_0
    const-string v0, "zaloId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v2, "password"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/connection/listener/ZSessionListener;->onSessionLoginFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iget-object v2, p0, Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, p0, Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/zing/zalo/connection/listener/ZSessionListener;->onSessionLoginFailed(ILjava/lang/String;)V

    .line 106
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 108
    :cond_2
    invoke-direct {p0, p1}, Lcom/zing/zalo/connection/ZSession;->loginViaZingMeId(Lorg/json/JSONObject;)Lcom/zing/zalo/connection/ZRequest;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;

    const/4 v2, -0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/connection/listener/ZSessionListener;->onSessionLoginFailed(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 111
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/zing/zalo/connection/ZSession;->loginViaFaceBook(Lorg/json/JSONObject;)Lcom/zing/zalo/connection/ZRequest;

    move-result-object v0

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/zing/zalo/connection/ZSession;->loginViaZaloId(Lorg/json/JSONObject;)Lcom/zing/zalo/connection/ZRequest;

    move-result-object v0

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setSessionListener(Lcom/zing/zalo/connection/listener/ZSessionListener;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;

    .line 81
    return-void
.end method
