.class public final Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/File;)J
    .locals 8

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    if-nez p0, :cond_0

    const/4 v2, 0x0

    move-object v3, v2

    .line 76
    :goto_0
    if-eqz v3, :cond_2

    .line 77
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 79
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v5}, Ldlk;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_2

    .line 84
    :cond_2
    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 65
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ldld;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Ldli;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_2
    invoke-static {v1}, Ldlk;->a(Ljava/io/File;)J

    move-result-wide v2

    const-wide/32 v4, 0x3200000

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear folder size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldlk;->a(Ljava/io/File;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    :try_start_0
    invoke-static {v1}, Ldlk;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_3
    :goto_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1094
    new-instance v1, Ldkz;

    invoke-direct {v1}, Ldkz;-><init>()V

    invoke-static {p1}, Ldkz;->a(Ldld;)[Ljava/lang/String;

    move-result-object v3

    .line 45
    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move v1, v0

    .line 46
    :goto_2
    array-length v2, v3

    if-ge v1, v2, :cond_4

    .line 47
    aget-object v2, v3, v1

    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 49
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :catch_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 54
    :catch_1
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static b(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    invoke-static {v3}, Ldlk;->b(Ljava/io/File;)V

    .line 94
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldli;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldlk;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/io/File;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    array-length v0, v6

    if-lez v0, :cond_4

    .line 105
    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v8, v6, v5

    .line 108
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v9, v0, v10

    if-lez v9, :cond_0

    .line 109
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 112
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v9, v2, v10

    if-gez v9, :cond_1

    .line 113
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 107
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 116
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "firstModifiedTime "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "lastModifiedTime "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(firstModifiedTime + lastModifiedTime) / 2 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    array-length v1, v6

    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v4, v6, v0

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v5, v8, v2

    if-gez v5, :cond_3

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "delete subtitle "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v4}, Ldlk;->b(Ljava/io/File;)V

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_4
    return-void
.end method
