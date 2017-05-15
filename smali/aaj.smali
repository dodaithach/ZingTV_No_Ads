.class public final Laaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacc;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq",
            "<***>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field private final c:I

.field private final d:Laak;

.field private e:I


# direct methods
.method public constructor <init>(Laak;Lzq;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laak;",
            "Lzq",
            "<***>;I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laaj;->d:Laak;

    .line 39
    iput-object p2, p0, Laaj;->a:Lzq;

    .line 40
    sget v0, Laal;->a:I

    iput v0, p0, Laaj;->e:I

    .line 41
    iput p3, p0, Laaj;->c:I

    .line 42
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Laaj;->e:I

    sget v1, Laal;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Laan;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laan",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 106
    .line 108
    :try_start_0
    iget-object v2, p0, Laaj;->a:Lzq;

    .line 4080
    iget-object v0, v2, Lzq;->c:Lzu;

    .line 5035
    iget-boolean v0, v0, Lzu;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4080
    if-nez v0, :cond_1

    move-object v0, v1

    .line 115
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 116
    iget-object v0, p0, Laaj;->a:Lzq;

    .line 5104
    iget-object v2, v0, Lzq;->c:Lzu;

    .line 6028
    iget-boolean v2, v2, Lzu;->e:Z

    .line 5104
    if-nez v2, :cond_4

    .line 118
    :goto_1
    return-object v1

    .line 4084
    :cond_1
    :try_start_1
    invoke-static {}, Laiz;->a()J

    move-result-wide v4

    .line 4085
    iget-object v0, v2, Lzq;->a:Laaf;

    invoke-virtual {v2, v0}, Lzq;->a(Lza;)Laan;

    move-result-object v0

    .line 4086
    const-string v3, "DecodeJob"

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4087
    const-string v3, "Decoded transformed from cache"

    invoke-virtual {v2, v3, v4, v5}, Lzq;->a(Ljava/lang/String;J)V

    .line 4089
    :cond_2
    invoke-static {}, Laiz;->a()J

    move-result-wide v4

    .line 4090
    invoke-virtual {v2, v0}, Lzq;->b(Laan;)Laan;

    move-result-object v0

    .line 4091
    const-string v3, "DecodeJob"

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4092
    const-string v3, "Transcoded transformed from cache"

    invoke-virtual {v2, v3, v4, v5}, Lzq;->a(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "EngineRunnable"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception decoding result from cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 5108
    :cond_4
    invoke-static {}, Laiz;->a()J

    move-result-wide v2

    .line 5109
    iget-object v1, v0, Lzq;->a:Laaf;

    invoke-virtual {v1}, Laaf;->a()Lza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzq;->a(Lza;)Laan;

    move-result-object v1

    .line 5110
    const-string v4, "DecodeJob"

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5111
    const-string v4, "Decoded source from cache"

    invoke-virtual {v0, v4, v2, v3}, Lzq;->a(Ljava/lang/String;J)V

    .line 5113
    :cond_5
    invoke-virtual {v0, v1}, Lzq;->a(Laan;)Laan;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Laaj;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-boolean v0, p0, Laaj;->b:Z

    if-eqz v0, :cond_1

    .line 2091
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    :try_start_0
    invoke-direct {p0}, Laaj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    invoke-direct {p0}, Laaj;->c()Laan;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_1
    iget-boolean v2, p0, Laaj;->b:Z

    if-eqz v2, :cond_3

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Laan;->c()V

    goto :goto_0

    .line 1122
    :cond_2
    :try_start_1
    iget-object v0, p0, Laaj;->a:Lzq;

    .line 1128
    invoke-virtual {v0}, Lzq;->a()Laan;

    move-result-object v2

    .line 1129
    invoke-virtual {v0, v2}, Lzq;->a(Laan;)Laan;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "EngineRunnable"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 73
    :cond_3
    if-nez v0, :cond_5

    .line 2089
    invoke-direct {p0}, Laaj;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2090
    sget v0, Laal;->b:I

    iput v0, p0, Laaj;->e:I

    .line 2091
    iget-object v0, p0, Laaj;->d:Laak;

    invoke-interface {v0, p0}, Laak;->a(Laaj;)V

    goto :goto_0

    .line 2093
    :cond_4
    iget-object v0, p0, Laaj;->d:Laak;

    invoke-interface {v0, v1}, Laak;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3085
    :cond_5
    iget-object v1, p0, Laaj;->d:Laak;

    invoke-interface {v1, v0}, Laak;->a(Laan;)V

    goto :goto_0
.end method
