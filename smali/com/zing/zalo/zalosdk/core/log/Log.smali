.class public Lcom/zing/zalo/zalosdk/core/log/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "ZDK"

.field private static final PRIVATE_KEY_FILE:Ljava/lang/String;

.field private static final PUBLIC_KEY_EXPONENT:Ljava/lang/String; = "65537"

.field private static final PUBLIC_KEY_MODULUS:Ljava/lang/String; = "22637809471279133893662043908391337743321861209177166522382139887120366690347181325323740993526428367790523776457961018573543173640737676514665701744913763386680329240863349614572071570172057469308534604161382559388069108007598833693897264165286612408222028999377279754059762001516757271703748760845179263028592755017468108383398382002571895076918536177439684099514568621095813483329741636069259727526698942740756078781249943534143845930031844773389385252741225287280982154567390133403824680971247664926671770130665294145910038724050332080911921014596236882085134974121100892571602309801279667267357867094093149197047"

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static isInitalized:Z

.field private static isLogEnabled:Z

.field private static logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/Private.key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/core/log/Log;->PRIVATE_KEY_FILE:Ljava/lang/String;

    .line 42
    const/4 v0, 0x3

    sput v0, Lcom/zing/zalo/zalosdk/core/log/Log;->logLevel:I

    .line 43
    sput-boolean v2, Lcom/zing/zalo/zalosdk/core/log/Log;->isLogEnabled:Z

    .line 44
    sput-boolean v2, Lcom/zing/zalo/zalosdk/core/log/Log;->isInitalized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 234
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->encryptData(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Z)V
    .locals 0

    .prologue
    .line 43
    sput-boolean p0, Lcom/zing/zalo/zalosdk/core/log/Log;->isLogEnabled:Z

    return-void
.end method

.method static synthetic access$2()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/zing/zalo/zalosdk/core/log/Log;->logLevel:I

    return v0
.end method

.method static synthetic access$3(I)V
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/zing/zalo/zalosdk/core/log/Log;->logLevel:I

    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    const-string v0, "ZDK"

    invoke-static {v0, p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "ZDK"

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public static decryptData([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 262
    const-string v1, ""

    .line 264
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/core/log/Log;->PRIVATE_KEY_FILE:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->readPrivateKeyFromFile(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 265
    const-string v2, "RSA"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 266
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 267
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 268
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-object v0

    .line 271
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 126
    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 130
    const-string v0, "ZDK"

    invoke-static {v0, p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    const-string v0, "ZDK"

    invoke-static {v0, p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 134
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const/4 v1, 0x6

    invoke-static {v1, p0, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 110
    const-string v0, "ZDK"

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method private static encryptData(Ljava/lang/String;)[B
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 236
    const/4 v0, 0x0

    .line 238
    :try_start_0
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "22637809471279133893662043908391337743321861209177166522382139887120366690347181325323740993526428367790523776457961018573543173640737676514665701744913763386680329240863349614572071570172057469308534604161382559388069108007598833693897264165286612408222028999377279754059762001516757271703748760845179263028592755017468108383398382002571895076918536177439684099514568621095813483329741636069259727526698942740756078781249943534143845930031844773389385252741225287280982154567390133403824680971247664926671770130665294145910038724050332080911921014596236882085134974121100892571602309801279667267357867094093149197047"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "65537"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v4, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 241
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 242
    invoke-virtual {v2, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    .line 244
    const-string v3, "RSA"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 245
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 246
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 248
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    const-string v0, "ZDK"

    invoke-static {v0, p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 148
    const-string v0, "ZDK"

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public static initLogger()V
    .locals 2

    .prologue
    .line 46
    sget-boolean v0, Lcom/zing/zalo/zalosdk/core/log/Log;->isInitalized:Z

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/zalosdk/core/log/Log;->isInitalized:Z

    .line 48
    invoke-static {}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/core/log/Log;->PRIVATE_KEY_FILE:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/helper/Utils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/zalosdk/core/log/Log$1;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/core/log/Log$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    sget v0, Lcom/zing/zalo/zalosdk/core/log/Log;->logLevel:I

    if-lt p0, v0, :cond_0

    sget-boolean v0, Lcom/zing/zalo/zalosdk/core/log/Log;->isLogEnabled:Z

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static varargs log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 216
    if-nez p2, :cond_0

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {p0, p1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static readPrivateKeyFromFile(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 283
    .line 286
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 290
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    .line 293
    new-instance v5, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-direct {v5, v0, v1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 294
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 304
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 306
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 310
    :goto_0
    return-object v0

    .line 300
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 303
    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 305
    if-eqz v3, :cond_0

    .line 306
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_0
    move-object v0, v2

    .line 310
    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 303
    :goto_2
    if-eqz v3, :cond_1

    .line 304
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 305
    if-eqz v4, :cond_1

    .line 306
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 309
    :cond_1
    throw v0

    .line 302
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_2

    .line 300
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_1
.end method

.method public static setLogLevel(I)V
    .locals 1

    .prologue
    .line 73
    sget-boolean v0, Lcom/zing/zalo/zalosdk/core/log/Log;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x2

    sput v0, Lcom/zing/zalo/zalosdk/core/log/Log;->logLevel:I

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    sput p0, Lcom/zing/zalo/zalosdk/core/log/Log;->logLevel:I

    goto :goto_0
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public static varargs v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    const-string v0, "ZDK"

    invoke-static {v0, p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    const-string v0, "ZDK"

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public static varargs w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    const-string v0, "ZDK"

    invoke-static {v0, p0}, Lcom/zing/zalo/zalosdk/core/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 196
    const-string v0, "ZDK"

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/zalosdk/core/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    return-void
.end method
