.class public Ldjj;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Ldix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ldjk;",
        ">;",
        "Ldix;"
    }
.end annotation


# static fields
.field public static f:Z

.field private static volatile h:J

.field private static i:Landroid/net/ConnectivityManager;

.field private static l:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Ldjh;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ldjb;

.field private final g:Ljava/lang/String;

.field private j:Ljava/io/InputStream;

.field private k:Ldix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x1

    sput-wide v0, Ldjj;->h:J

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Ldjj;->f:Z

    .line 141
    const-string v0, ""

    sput-object v0, Ldjj;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    const-class v0, Ldjj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldjj;->g:Ljava/lang/String;

    .line 66
    sget-object v0, Ldjj;->i:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Ldjj;->i:Landroid/net/ConnectivityManager;

    .line 69
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ldjh;Ldjb;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ldjj;-><init>()V

    .line 88
    iput-object p1, p0, Ldjj;->c:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Ldjj;->b:Ldjh;

    .line 90
    iput-object p3, p0, Ldjj;->e:Ldjb;

    .line 91
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ldjh;Ljava/util/Map;Ldjb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldjh;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldjb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p4}, Ldjj;-><init>(Ljava/lang/String;Ldjh;Ldjb;)V

    .line 95
    iput-object p3, p0, Ldjj;->d:Ljava/util/Map;

    .line 96
    return-void
.end method

.method public static a(Ljava/lang/String;Ldjh;Ldjb;)Ldjj;
    .locals 6

    .prologue
    .line 54
    new-instance v0, Ldjj;

    invoke-direct {v0, p0, p1, p2}, Ldjj;-><init>(Ljava/lang/String;Ldjh;Ldjb;)V

    .line 55
    sget-wide v2, Ldjj;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Ldjj;->h:J

    iput-wide v2, v0, Ldjj;->a:J

    .line 56
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ldjh;Ljava/util/Map;Ldjb;)Ldjj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldjh;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldjb;",
            ")",
            "Ldjj;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ldjj;

    invoke-direct {v0, p0, p1, p2, p3}, Ldjj;-><init>(Ljava/lang/String;Ldjh;Ljava/util/Map;Ldjb;)V

    .line 61
    sget-wide v2, Ldjj;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Ldjj;->h:J

    iput-wide v2, v0, Ldjj;->a:J

    .line 62
    return-object v0
.end method

.method static synthetic a(Ldjj;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldjj;->j:Ljava/io/InputStream;

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 283
    if-nez p0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    .line 286
    :cond_0
    const-string v0, ""

    .line 287
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291
    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 295
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%s=%s&"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 296
    goto :goto_1

    .line 293
    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 297
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Ldjj;
    .locals 6

    .prologue
    .line 48
    new-instance v0, Ldjj;

    invoke-direct {v0}, Ldjj;-><init>()V

    .line 49
    sget-wide v2, Ldjj;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Ldjj;->h:J

    iput-wide v2, v0, Ldjj;->a:J

    .line 50
    return-object v0
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 72
    const/4 v1, 0x0

    .line 74
    sget-object v0, Ldjj;->i:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Ldjj;->i:Landroid/net/ConnectivityManager;

    .line 78
    :cond_0
    sget-object v0, Ldjj;->i:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Ldjj;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 82
    :goto_0
    sget-object v1, Ldjj;->i:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static f()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    .line 146
    :try_start_0
    sget-object v0, Ldjj;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjj;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :goto_0
    sget-object v0, Ldjj;->l:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    :try_start_0
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 158
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 159
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 160
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string v0, "Wi-Fi"

    .line 168
    :goto_0
    return-object v0

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "Data network"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    :try_start_0
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 174
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_0

    .line 212
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0

    .line 177
    :pswitch_0
    :try_start_1
    const-string v0, "1xRTT"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 179
    :pswitch_1
    const-string v0, "CDMA"

    goto :goto_1

    .line 181
    :pswitch_2
    const-string v0, "EDGE"

    goto :goto_1

    .line 183
    :pswitch_3
    const-string v0, "eHRPD"

    goto :goto_1

    .line 185
    :pswitch_4
    const-string v0, "EVDO rev. 0"

    goto :goto_1

    .line 187
    :pswitch_5
    const-string v0, "EVDO rev. A"

    goto :goto_1

    .line 189
    :pswitch_6
    const-string v0, "EVDO rev. B"

    goto :goto_1

    .line 191
    :pswitch_7
    const-string v0, "GPRS"

    goto :goto_1

    .line 193
    :pswitch_8
    const-string v0, "HSDPA"

    goto :goto_1

    .line 195
    :pswitch_9
    const-string v0, "HSPA"

    goto :goto_1

    .line 197
    :pswitch_a
    const-string v0, "HSPA+"

    goto :goto_1

    .line 199
    :pswitch_b
    const-string v0, "HSUPA"

    goto :goto_1

    .line 201
    :pswitch_c
    const-string v0, "iDen"

    goto :goto_1

    .line 203
    :pswitch_d
    const-string v0, "LTE"

    goto :goto_1

    .line 205
    :pswitch_e
    const-string v0, "UMTS"

    goto :goto_1

    .line 207
    :pswitch_f
    const-string v0, "Unknown"

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method private varargs i()Ldjk;
    .locals 6

    .prologue
    const/16 v3, 0x2781

    .line 217
    const/4 v0, 0x0

    .line 219
    :try_start_0
    sget-object v1, Ldjj;->i:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 220
    sget-object v0, Ldjj;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 222
    :cond_0
    sget-object v1, Ldjj;->i:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    :cond_1
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 224
    const/16 v0, 0x2781

    sget-object v2, Ldiz;->a:Ldiz;

    invoke-virtual {v1, v0, v2}, Ldjl;->a(ILdiz;)V

    .line 225
    iget-object v0, p0, Ldjj;->b:Ldjh;

    .line 1035
    iput-object v0, v1, Ldjl;->a:Ldjh;

    .line 226
    new-instance v0, Ldjk;

    invoke-direct {v0, p0, v1}, Ldjk;-><init>(Ldjj;Ldjl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_2
    :goto_0
    return-object v0

    .line 229
    :catch_0
    move-exception v0

    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 230
    sget-object v0, Ldiz;->a:Ldiz;

    invoke-virtual {v1, v3, v0}, Ldjl;->a(ILdiz;)V

    .line 231
    iget-object v0, p0, Ldjj;->b:Ldjh;

    .line 2035
    iput-object v0, v1, Ldjl;->a:Ldjh;

    .line 232
    new-instance v0, Ldjk;

    invoke-direct {v0, p0, v1}, Ldjk;-><init>(Ldjj;Ldjl;)V

    goto :goto_0

    .line 237
    :cond_3
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ldjj;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 240
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 241
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    const/4 v2, 0x0

    .line 245
    :try_start_2
    const-string v1, "ztv_device_id"

    invoke-static {}, Ldjj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "ztv_device_version"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "ztv_device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v1, "ztv_device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "ztv_device_manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "ztv_device_name"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Ldjj;->g()Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string v3, "Wi-Fi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 255
    const-string v3, "ztv_network"

    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "ztv_network_type"

    invoke-static {}, Ldjj;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "ztv_width"

    sget v3, Ldiy;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "ztv_height"

    sget v3, Ldiy;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_1
    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 264
    iget-object v1, p0, Ldjj;->d:Ljava/util/Map;

    invoke-static {v1}, Ldjj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 266
    iget-object v3, p0, Ldjj;->b:Ldjh;

    .line 2351
    if-eqz v1, :cond_6

    .line 2352
    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2353
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2354
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2355
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2356
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 2357
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 2362
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 2363
    const/16 v4, 0xc8

    if-eq v1, v4, :cond_4

    const/16 v4, 0xc9

    if-ne v1, v4, :cond_a

    .line 2364
    :cond_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Ldjj;->j:Ljava/io/InputStream;

    .line 2365
    iget-object v0, p0, Ldjj;->j:Ljava/io/InputStream;

    invoke-static {v0, v3}, Ldji;->a(Ljava/io/InputStream;Ldjh;)Ldjl;

    move-result-object v0

    .line 2366
    if-nez v0, :cond_9

    .line 2367
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 3035
    iput-object v3, v1, Ldjl;->a:Ldjh;

    .line 2369
    if-eqz v2, :cond_8

    .line 2370
    invoke-static {}, Ldjj;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2371
    const/16 v0, 0x2786

    sget-object v2, Ldiz;->m:Ldiz;

    invoke-virtual {v1, v0, v2}, Ldjl;->a(ILdiz;)V

    .line 2372
    new-instance v0, Ldjk;

    invoke-direct {v0, p0, v1}, Ldjk;-><init>(Ldjj;Ldjl;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :goto_3
    :try_start_4
    iget-object v1, p0, Ldjj;->j:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 272
    iget-object v1, p0, Ldjj;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 276
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 260
    :catch_2
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 267
    :catch_3
    move-exception v0

    .line 5301
    :try_start_6
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 5302
    iget-object v2, p0, Ldjj;->b:Ldjh;

    .line 6035
    iput-object v2, v1, Ldjl;->a:Ldjh;

    .line 5303
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_b

    .line 5304
    :cond_5
    const/16 v0, 0x2782

    sget-object v2, Ldiz;->e:Ldiz;

    invoke-virtual {v1, v0, v2}, Ldjl;->a(ILdiz;)V

    .line 5313
    :goto_4
    new-instance v0, Ldjk;

    invoke-direct {v0, p0, v1}, Ldjk;-><init>(Ldjj;Ldjl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 271
    :try_start_7
    iget-object v1, p0, Ldjj;->j:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 272
    iget-object v1, p0, Ldjj;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 276
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2359
    :cond_6
    :try_start_8
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_9
    iget-object v1, p0, Ldjj;->j:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    .line 272
    iget-object v1, p0, Ldjj;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 277
    :cond_7
    :goto_5
    throw v0

    .line 2375
    :cond_8
    const/16 v0, 0x2782

    :try_start_a
    sget-object v2, Ldiz;->e:Ldiz;

    invoke-virtual {v1, v0, v2}, Ldjl;->a(ILdiz;)V

    .line 2384
    :goto_6
    new-instance v0, Ldjk;

    invoke-direct {v0, p0, v1}, Ldjk;-><init>(Ldjj;Ldjl;)V

    goto :goto_3

    .line 4035
    :cond_9
    iput-object v3, v0, Ldjl;->a:Ldjh;

    move-object v1, v0

    .line 2377
    goto :goto_6

    .line 2380
    :cond_a
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 5035
    iput-object v3, v0, Ldjl;->a:Ldjh;

    .line 2382
    const/16 v1, 0x2782

    sget-object v2, Ldiz;->e:Ldiz;

    invoke-virtual {v0, v1, v2}, Ldjl;->a(ILdiz;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v1, v0

    goto :goto_6

    .line 5305
    :cond_b
    :try_start_b
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_c

    instance-of v2, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v2, :cond_d

    .line 5306
    :cond_c
    const/16 v0, 0x2783

    sget-object v2, Ldiz;->b:Ldiz;

    invoke-virtual {v1, v0, v2}, Ldjl;->a(ILdiz;)V

    goto :goto_4

    .line 5307
    :cond_d
    instance-of v2, v0, Ljava/io/IOException;

    if-nez v2, :cond_e

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_f

    .line 5308
    :cond_e
    const/16 v0, 0x2784

    sget-object v2, Ldiz;->c:Ldiz;

    invoke-virtual {v1, v0, v2}, Ldjl;->a(ILdiz;)V

    goto :goto_4

    .line 5311
    :cond_f
    const/16 v0, 0x2785

    sget-object v2, Ldiz;->h:Ldiz;

    invoke-virtual {v1, v0, v2}, Ldjl;->a(ILdiz;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 276
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method private static j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 334
    sget-boolean v0, Ldjj;->f:Z

    if-eqz v0, :cond_1

    .line 336
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "http://connectivitycheck.gstatic.com/generate_204"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 338
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 340
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 340
    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    .line 346
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 389
    invoke-virtual {p0}, Ldjj;->e()V

    .line 390
    return-void
.end method

.method public final d()Ldjg;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldjj;->b:Ldjh;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldjj;->b:Ldjh;

    .line 1031
    iget-object v0, v0, Ldjh;->a:Ldjg;

    .line 102
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldjg;->a:Ldjg;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ldjj;->i()Ldjk;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 107
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 108
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldjj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ldjj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ldjk;

    .line 6319
    :try_start_0
    iget-object v0, p0, Ldjj;->e:Ldjb;

    if-eqz v0, :cond_0

    .line 6320
    iget-object v0, p0, Ldjj;->e:Ldjb;

    invoke-interface {v0, p0, p1}, Ldjb;->a(Ldjj;Ldjk;)V

    .line 6323
    :cond_0
    iget-object v0, p0, Ldjj;->k:Ldix;

    if-eqz v0, :cond_1

    .line 6324
    iget-object v0, p0, Ldjj;->k:Ldix;

    invoke-interface {v0}, Ldix;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6328
    :cond_1
    :goto_0
    return-void

    .line 6327
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
