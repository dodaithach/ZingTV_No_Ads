.class final Ldlf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldlg;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList",
        "<TT;>;>;>;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Ldlh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldlh",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 92
    iput-object v0, p0, Ldlf;->a:Ldlh;

    .line 93
    iput-object v0, p0, Ldlf;->b:Ljava/lang/Class;

    .line 94
    iput-wide p1, p0, Ldlf;->c:J

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ldlh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ldlh",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 98
    iput-object p2, p0, Ldlf;->a:Ldlh;

    .line 99
    iput-object p1, p0, Ldlf;->b:Ljava/lang/Class;

    .line 100
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ldlg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 216
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlg;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 222
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cached_home_data_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 175
    const-class v4, Ldle;

    monitor-enter v4

    .line 176
    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 1140
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1143
    :cond_0
    new-instance v2, Ljava/io/File;

    sget-object v0, Ldli;->e:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1145
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1148
    :cond_1
    invoke-static {p1}, Ldlf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_3

    .line 182
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 185
    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :try_start_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    const/4 v0, 0x3

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 190
    iget-wide v6, p0, Ldlf;->c:J

    invoke-virtual {v2, v6, v7}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 194
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlg;

    .line 195
    invoke-interface {v0}, Ldlg;->g()[B

    move-result-object v0

    .line 196
    array-length v6, v0

    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 197
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 198
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 206
    :try_start_5
    invoke-static {v2}, Ldlf;->a(Ljava/io/Closeable;)V

    .line 207
    invoke-static {v3}, Ldlf;->a(Ljava/io/Closeable;)V

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p2, v1

    .line 210
    :goto_3
    return-object p2

    .line 1152
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "home_cached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1155
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cached_home_data_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 1159
    :goto_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    .line 1157
    :cond_4
    const-string v2, "cached_home_data_"

    invoke-static {v2, v0}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, v0

    goto :goto_4

    .line 200
    :cond_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    :try_start_8
    invoke-static {v2}, Ldlf;->a(Ljava/io/Closeable;)V

    .line 207
    invoke-static {v3}, Ldlf;->a(Ljava/io/Closeable;)V

    monitor-exit v4

    goto :goto_3

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 206
    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_5
    :try_start_9
    invoke-static {v1}, Ldlf;->a(Ljava/io/Closeable;)V

    .line 207
    invoke-static {v3}, Ldlf;->a(Ljava/io/Closeable;)V

    throw v0

    .line 210
    :cond_6
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object p2, v1

    goto :goto_3

    .line 206
    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 203
    :catch_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2
.end method

.method private varargs a([Landroid/util/Pair;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<TT;>;>;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 105
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    aget-object v2, p1, v0

    .line 107
    if-eqz v2, :cond_0

    .line 108
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 113
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-object v3

    .line 115
    :pswitch_0
    invoke-direct {p0, v1}, Ldlf;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    iget-object v1, p0, Ldlf;->a:Ldlh;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Ldlf;->a:Ldlh;

    invoke-interface {v1, v0}, Ldlh;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldlf;->a:Ldlh;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldlf;->a:Ldlh;

    invoke-interface {v0, v3}, Ldlh;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 121
    :pswitch_1
    :try_start_1
    invoke-direct {p0, v1, v0}, Ldlf;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 122
    iget-object v1, p0, Ldlf;->a:Ldlh;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Ldlf;->a:Ldlh;

    invoke-interface {v1, v0}, Ldlh;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 294
    if-eqz p0, :cond_0

    .line 296
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Ldlf;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 289
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const-class v7, Ldle;

    monitor-enter v7

    .line 235
    :try_start_0
    invoke-static {p1}, Ldlf;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 238
    :try_start_2
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 239
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v1

    .line 240
    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    .line 278
    :try_start_4
    invoke-static {v6}, Ldlf;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v5}, Ldlf;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    if-eqz v2, :cond_1

    .line 282
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached_home_data_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v7

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 245
    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v8

    .line 246
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readLong()J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-wide v10

    .line 247
    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-nez v1, :cond_4

    .line 248
    const/4 v4, 0x1

    .line 256
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    .line 257
    if-lez v8, :cond_9

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    :goto_3
    if-ge v3, v8, :cond_6

    .line 260
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    .line 261
    new-array v10, v9, [B

    .line 262
    invoke-virtual {v5, v10}, Ljava/io/ObjectInputStream;->read([B)I

    move-result v11

    .line 263
    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    .line 264
    iget-object v12, p0, Ldlf;->b:Ljava/lang/Class;

    invoke-static {v12}, Ldlf;->a(Ljava/lang/Class;)Ldlg;

    move-result-object v12

    .line 265
    if-eqz v12, :cond_3

    .line 266
    invoke-interface {v12, v10}, Ldlg;->a([B)Ldlg;

    .line 267
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_3
    sub-int/2addr v9, v11

    invoke-virtual {v5, v9}, Ljava/io/ObjectInputStream;->skipBytes(I)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 259
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 249
    :cond_4
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-eqz v1, :cond_c

    .line 251
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-wide v12

    sub-long v8, v12, v8

    cmp-long v1, v8, v10

    if-lez v1, :cond_c

    .line 278
    :try_start_a
    invoke-static {v6}, Ldlf;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v5}, Ldlf;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 280
    if-eqz v2, :cond_5

    .line 282
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached_home_data_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 286
    :cond_5
    :goto_4
    :try_start_c
    monitor-exit v7

    goto/16 :goto_0

    .line 278
    :cond_6
    invoke-static {v6}, Ldlf;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v5}, Ldlf;->a(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 280
    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    .line 282
    :try_start_d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cached_home_data_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 286
    :cond_7
    :goto_5
    :try_start_e
    monitor-exit v7

    move-object v0, v1

    .line 272
    goto/16 :goto_0

    :cond_8
    move v4, v3

    move-object v5, v0

    move-object v6, v0

    .line 278
    :cond_9
    invoke-static {v6}, Ldlf;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v5}, Ldlf;->a(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 280
    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    .line 282
    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached_home_data_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 289
    :cond_a
    :goto_6
    :try_start_10
    monitor-exit v7

    goto/16 :goto_0

    .line 278
    :catch_0
    move-exception v1

    move-object v1, v0

    move v2, v3

    move-object v4, v0

    move-object v3, v0

    :goto_7
    invoke-static {v4}, Ldlf;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v3}, Ldlf;->a(Ljava/io/Closeable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 280
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 282
    :try_start_11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached_home_data_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_6

    .line 286
    :catch_1
    move-exception v1

    goto :goto_6

    .line 278
    :catchall_1
    move-exception v1

    move-object v2, v0

    move v4, v3

    move-object v5, v0

    move-object v6, v0

    move-object v0, v1

    :goto_8
    :try_start_12
    invoke-static {v6}, Ldlf;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v5}, Ldlf;->a(Ljava/io/Closeable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 280
    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    .line 282
    :try_start_13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached_home_data_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 286
    :cond_b
    :goto_9
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catch_2
    move-exception v1

    goto :goto_9

    .line 278
    :catchall_2
    move-exception v1

    move v4, v3

    move-object v5, v0

    move-object v6, v0

    move-object v0, v1

    goto :goto_8

    :catchall_3
    move-exception v1

    move v4, v3

    move-object v5, v0

    move-object v0, v1

    goto :goto_8

    :catchall_4
    move-exception v0

    move v4, v3

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v1

    move-object v1, v2

    move-object v4, v0

    move v2, v3

    move-object v3, v0

    goto :goto_7

    :catch_4
    move-exception v1

    move-object v1, v2

    move-object v4, v6

    move v2, v3

    move-object v3, v0

    goto :goto_7

    :catch_5
    move-exception v1

    move-object v1, v2

    move-object v4, v6

    move v2, v3

    move-object v3, v5

    goto :goto_7

    :catch_6
    move-exception v1

    move-object v1, v2

    move-object v3, v5

    move v2, v4

    move-object v4, v6

    goto :goto_7

    .line 286
    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v0

    goto/16 :goto_5

    :catch_9
    move-exception v1

    goto/16 :goto_4

    :catch_a
    move-exception v1

    goto/16 :goto_1

    :cond_c
    move v4, v3

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, [Landroid/util/Pair;

    invoke-direct {p0, p1}, Ldlf;->a([Landroid/util/Pair;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
