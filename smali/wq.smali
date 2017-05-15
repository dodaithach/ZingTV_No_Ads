.class final Lwq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lwq;->b:Lwq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwq;
    .locals 1

    sget-object v0, Lwq;->b:Lwq;

    if-nez v0, :cond_0

    new-instance v0, Lwq;

    invoke-direct {v0}, Lwq;-><init>()V

    sput-object v0, Lwq;->b:Lwq;

    :cond_0
    sget-object v0, Lwq;->b:Lwq;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lvg;->a()Lvg;

    move-result-object v0

    invoke-virtual {v0}, Lvg;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lwq;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lvg;->a()Lvg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvg;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "__ENCRYPT_FAILED__"

    sget-object v2, Lwq;->a:Ljava/lang/String;

    const-string v3, "getEncUserData"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string v0, "__ENCRYPT_FAILED__"

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lwh;->a()Lwh;

    move-result-object v0

    sget-object v1, Lwe;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lwg;->a()Lwg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ENC USER BUILDER: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    sget-object v2, Lwq;->a:Ljava/lang/String;

    const-string v3, "getEncUserDataFromBuilder"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
