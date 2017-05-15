.class public final Lvb;
.super Lvh;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvb;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lvb;->c:Lvb;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lvh;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvb;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lvb;
    .locals 1

    sget-object v0, Lvb;->c:Lvb;

    if-nez v0, :cond_0

    new-instance v0, Lvb;

    invoke-direct {v0, p0}, Lvb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lvb;->c:Lvb;

    :cond_0
    sget-object v0, Lvb;->c:Lvb;

    return-object v0
.end method

.method private static b()Lve;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lvc;->a()Lvc;

    sget-object v1, Lvb;->b:Ljava/lang/String;

    invoke-static {v1}, Lvc;->a(Ljava/lang/String;)Lve;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lvk;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lvb;->b()Lve;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lvb;->b:Ljava/lang/String;

    invoke-static {v0}, Lve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lvk;->a(Lorg/json/JSONObject;)Lvk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    :try_start_2
    sget-object v1, Lvb;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lvb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lvk;->a(Lorg/json/JSONObject;)Lvk;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lvb;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lve;->a(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lvk;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lvb;->b()Lve;

    sget-object v1, Lvb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lvk;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lve;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    sget-object v1, Lvb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lvk;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lvb;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
