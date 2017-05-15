.class public Lve;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lve;

.field private static c:Lvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lve;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lve;->a:Ljava/lang/String;

    sput-object v1, Lve;->b:Lve;

    sput-object v1, Lve;->c:Lvf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvf;

    invoke-direct {v0}, Lvf;-><init>()V

    sput-object v0, Lve;->c:Lvf;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lve;->c:Lvf;

    invoke-virtual {v0, p0}, Lvf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    if-eqz v0, :cond_1

    .line 1000
    iget-wide v2, v0, Lvd;->b:J

    .line 0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget-object v0, Lve;->c:Lvf;

    invoke-virtual {v0, p0}, Lvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    .line 2000
    :cond_0
    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 0
    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lve;->a:Ljava/lang/String;

    const-string v3, "get"

    invoke-static {v2, v3, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a()Lve;
    .locals 1

    sget-object v0, Lve;->b:Lve;

    if-nez v0, :cond_0

    new-instance v0, Lve;

    invoke-direct {v0}, Lve;-><init>()V

    sput-object v0, Lve;->b:Lve;

    :cond_0
    sget-object v0, Lve;->b:Lve;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lvd;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v2, v3}, Lvd;-><init>(Ljava/lang/Object;J)V

    sget-object v1, Lve;->c:Lvf;

    invoke-virtual {v1, p0, v0}, Lvf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lve;->a:Ljava/lang/String;

    const-string v2, "put"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    :cond_0
    new-instance v2, Lvd;

    invoke-direct {v2, p1, v0, v1}, Lvd;-><init>(Ljava/lang/Object;J)V

    sget-object v0, Lve;->c:Lvf;

    invoke-virtual {v0, p0, v2}, Lvf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lve;->a:Ljava/lang/String;

    const-string v2, "put"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Lve;->c:Lvf;

    invoke-virtual {v0, p0}, Lvf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    if-eqz v0, :cond_0

    .line 3000
    iput-object p1, v0, Lvd;->a:Ljava/lang/Object;

    .line 0
    :cond_0
    sget-object v1, Lve;->c:Lvf;

    invoke-virtual {v1, p0, v0}, Lvf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lve;->a:Ljava/lang/String;

    const-string v2, "put"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
