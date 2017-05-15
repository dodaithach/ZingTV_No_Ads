.class public final Lajg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laji;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laji;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajg;->b:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lajg;->a:Laji;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lajg;->a:Laji;

    const-string v3, "key"

    invoke-virtual {v2, p1, v3}, Laji;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lajg;->a:Laji;

    const-string v3, "value"

    invoke-virtual {v2, p2, v3}, Laji;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lajg;->a:Laji;

    invoke-virtual {v2, p1}, Laji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lajg;->a:Laji;

    invoke-virtual {v3, p2}, Laji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1055
    iget-object v4, p0, Lajg;->a:Laji;

    iget-object v5, p0, Lajg;->b:Ljava/util/Map;

    .line 1059
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    iget v7, v4, Laji;->a:I

    if-lt v6, v7, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1060
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Limit of %d attributes reached, skipping attribute"

    new-array v7, v0, [Ljava/lang/Object;

    iget v8, v4, Laji;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1062
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Laji;->a(Ljava/lang/RuntimeException;)V

    .line 1055
    :goto_1
    if-nez v0, :cond_0

    .line 1056
    iget-object v0, p0, Lajg;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1065
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lajg;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
