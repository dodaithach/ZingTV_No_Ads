.class abstract Ldpn;
.super Ldmk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldmb;Ljava/lang/String;Ljava/lang/String;Ldpf;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct/range {p0 .. p5}, Ldmk;-><init>(Ldmb;Ljava/lang/String;Ljava/lang/String;Ldpf;I)V

    .line 70
    return-void
.end method

.method private a(Ldoz;Ldpq;)Ldoz;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 108
    const-string v0, "app[identifier]"

    iget-object v1, p2, Ldpq;->b:Ljava/lang/String;

    .line 4526
    invoke-virtual {p1, v0, v1}, Ldoz;->b(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v0

    .line 108
    const-string v1, "app[name]"

    iget-object v2, p2, Ldpq;->f:Ljava/lang/String;

    .line 5526
    invoke-virtual {v0, v1, v2}, Ldoz;->b(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v0

    .line 108
    const-string v1, "app[display_version]"

    iget-object v2, p2, Ldpq;->c:Ljava/lang/String;

    .line 6526
    invoke-virtual {v0, v1, v2}, Ldoz;->b(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v0

    .line 108
    const-string v1, "app[build_version]"

    iget-object v2, p2, Ldpq;->d:Ljava/lang/String;

    .line 7526
    invoke-virtual {v0, v1, v2}, Ldoz;->b(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v0

    .line 108
    const-string v1, "app[source]"

    iget v2, p2, Ldpq;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldoz;->a(Ljava/lang/String;Ljava/lang/Number;)Ldoz;

    move-result-object v0

    const-string v1, "app[minimum_sdk_version]"

    iget-object v2, p2, Ldpq;->h:Ljava/lang/String;

    .line 8526
    invoke-virtual {v0, v1, v2}, Ldoz;->b(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v0

    .line 108
    const-string v1, "app[built_sdk_version]"

    iget-object v2, p2, Ldpq;->i:Ljava/lang/String;

    .line 9526
    invoke-virtual {v0, v1, v2}, Ldoz;->b(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v1

    .line 116
    iget-object v0, p2, Ldpq;->e:Ljava/lang/String;

    invoke-static {v0}, Ldmu;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const-string v0, "app[instance_identifier]"

    iget-object v2, p2, Ldpq;->e:Ljava/lang/String;

    .line 10526
    invoke-virtual {v1, v0, v2}, Ldoz;->b(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    .line 120
    :cond_0
    iget-object v0, p2, Ldpq;->j:Ldqa;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object v2, p0, Ldpn;->b:Ldmb;

    .line 11116
    iget-object v2, v2, Ldmb;->g:Landroid/content/Context;

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Ldpq;->j:Ldqa;

    iget v3, v3, Ldqa;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 127
    :try_start_1
    const-string v2, "app[icon][hash]"

    iget-object v3, p2, Ldpq;->j:Ldqa;

    iget-object v3, v3, Ldqa;->a:Ljava/lang/String;

    .line 11526
    invoke-virtual {v1, v2, v3}, Ldoz;->b(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v2

    .line 127
    const-string v3, "app[icon][data]"

    const-string v4, "icon.png"

    const-string v5, "application/octet-stream"

    invoke-virtual {v2, v3, v4, v5, v0}, Ldoz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ldoz;

    move-result-object v2

    const-string v3, "app[icon][width]"

    iget-object v4, p2, Ldpq;->j:Ldqa;

    iget v4, v4, Ldqa;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldoz;->a(Ljava/lang/String;Ljava/lang/Number;)Ldoz;

    move-result-object v2

    const-string v3, "app[icon][height]"

    iget-object v4, p2, Ldpq;->j:Ldqa;

    iget v4, v4, Ldqa;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldoz;->a(Ljava/lang/String;Ljava/lang/Number;)Ldoz;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    invoke-static {v0}, Ldmu;->a(Ljava/io/Closeable;)V

    .line 140
    :cond_1
    :goto_0
    iget-object v0, p2, Ldpq;->k:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p2, Ldpq;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmd;

    .line 12151
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "app[build][libraries][%s][version]"

    new-array v5, v8, [Ljava/lang/Object;

    .line 13032
    iget-object v6, v0, Ldmd;->a:Ljava/lang/String;

    .line 12151
    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13036
    iget-object v4, v0, Ldmd;->b:Ljava/lang/String;

    .line 13526
    invoke-virtual {v1, v3, v4}, Ldoz;->b(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    .line 14155
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "app[build][libraries][%s][type]"

    new-array v5, v8, [Ljava/lang/Object;

    .line 15032
    iget-object v6, v0, Ldmd;->a:Ljava/lang/String;

    .line 14155
    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15040
    iget-object v0, v0, Ldmd;->c:Ljava/lang/String;

    .line 15526
    invoke-virtual {v1, v3, v0}, Ldoz;->b(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    goto :goto_1

    .line 132
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find app icon with resource ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Ldpq;->j:Ldqa;

    iget v3, v3, Ldqa;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    invoke-static {v0}, Ldmu;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    invoke-static {v1}, Ldmu;->a(Ljava/io/Closeable;)V

    throw v0

    .line 147
    :cond_2
    return-object v1

    .line 136
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2
.end method


# virtual methods
.method public a(Ldpq;)Z
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Ldpn;->a()Ldoz;

    move-result-object v0

    .line 3098
    const-string v1, "X-CRASHLYTICS-API-KEY"

    iget-object v2, p1, Ldpq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldoz;->a(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ldoz;->a(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Ldpn;->b:Ldmb;

    invoke-virtual {v2}, Ldmb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldoz;->a(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p1}, Ldpn;->a(Ldoz;Ldpq;)Ldoz;

    move-result-object v1

    .line 78
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sending app info to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3100
    iget-object v2, p0, Ldmk;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p1, Ldpq;->j:Ldqa;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App icon hash is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ldpq;->j:Ldqa;

    iget-object v2, v2, Ldqa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App icon size is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ldpq;->j:Ldqa;

    iget v2, v2, Ldqa;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Ldpq;->j:Ldqa;

    iget v2, v2, Ldqa;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    invoke-virtual {v1}, Ldoz;->b()I

    move-result v2

    .line 87
    const-string v0, "POST"

    .line 3925
    invoke-virtual {v1}, Ldoz;->a()Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Create"

    .line 90
    :goto_0
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " app request ID: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "X-REQUEST-ID"

    invoke-virtual {v1, v3}, Ldoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {}, Ldlt;->a()Ldme;

    .line 94
    invoke-static {v2}, Ldnk;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 87
    :cond_1
    const-string v0, "Update"

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
