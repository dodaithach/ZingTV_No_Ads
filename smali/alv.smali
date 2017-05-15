.class final Lalv;
.super Ldmk;
.source "SourceFile"

# interfaces
.implements Lalu;


# direct methods
.method public constructor <init>(Ldmb;Ljava/lang/String;Ljava/lang/String;Ldpf;)V
    .locals 6

    .prologue
    .line 39
    sget v5, Ldoy;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldmk;-><init>(Ldmb;Ljava/lang/String;Ljava/lang/String;Ldpf;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lalt;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0}, Lalv;->a()Ldoz;

    move-result-object v0

    .line 3075
    const-string v1, "X-CRASHLYTICS-API-KEY"

    iget-object v2, p1, Lalt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldoz;->a(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ldoz;->a(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lalv;->b:Ldmb;

    invoke-virtual {v2}, Ldmb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldoz;->a(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v0

    .line 3080
    iget-object v1, p1, Lalt;->b:Lamy;

    invoke-interface {v1}, Lamy;->e()Ljava/util/Map;

    move-result-object v1

    .line 3082
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3864
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ldoz;->a(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    move-result-object v0

    move-object v2, v0

    .line 3084
    goto :goto_0

    .line 61
    :cond_0
    iget-object v5, p1, Lalt;->b:Lamy;

    .line 4089
    const-string v0, "report[identifier]"

    invoke-interface {v5}, Lamy;->b()Ljava/lang/String;

    move-result-object v1

    .line 4526
    invoke-virtual {v2, v0, v1}, Ldoz;->b(Ljava/lang/String;Ljava/lang/String;)Ldoz;

    .line 4091
    invoke-interface {v5}, Lamy;->d()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v3, :cond_2

    .line 4092
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding single file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lamy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to report "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Lamy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4094
    const-string v0, "report[file]"

    invoke-interface {v5}, Lamy;->a()Ljava/lang/String;

    move-result-object v1

    const-string v6, "application/octet-stream"

    invoke-interface {v5}, Lamy;->c()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v6, v5}, Ldoz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldoz;

    move-result-object v2

    .line 63
    :cond_1
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending report to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5100
    iget-object v1, p0, Ldmk;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ldoz;->b()I

    move-result v0

    .line 67
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Create report request ID: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v2, v5}, Ldoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Ldlt;->a()Ldme;

    .line 71
    invoke-static {v0}, Ldnk;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    return v0

    .line 4099
    :cond_2
    invoke-interface {v5}, Lamy;->d()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v0, v4

    move v1, v4

    :goto_2
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 4100
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Adding file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " to report "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v5}, Lamy;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4102
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "report[file"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "application/octet-stream"

    invoke-virtual {v2, v9, v10, v11, v8}, Ldoz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldoz;

    .line 4104
    add-int/lit8 v0, v0, 0x1

    .line 4099
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v4

    .line 71
    goto :goto_1
.end method
