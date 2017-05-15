.class final Ldgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layr",
        "<",
        "Lawa;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ldgq;

.field final b:Layp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layp",
            "<",
            "Lawa;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldgq;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Ldgo;->d:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Ldgo;->e:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Ldgo;->f:Ljava/lang/String;

    .line 113
    iput-object p4, p0, Ldgo;->a:Ldgq;

    .line 114
    iput-object p5, p0, Ldgo;->g:Ljava/lang/String;

    .line 115
    new-instance v0, Lawb;

    invoke-direct {v0}, Lawb;-><init>()V

    .line 116
    new-instance v1, Layp;

    new-instance v2, Laxq;

    invoke-direct {v2, p1, p2}, Laxq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, p3, v2, v0}, Layp;-><init>(Ljava/lang/String;Laye;Layg;)V

    iput-object v1, p0, Ldgo;->b:Layp;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 130
    iget-boolean v0, p0, Ldgo;->c:Z

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Ldgo;->a:Ldgq;

    .line 1379
    iget-object v0, v1, Ldgq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgt;

    .line 1380
    invoke-interface {v0, p1}, Ldgt;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 1382
    :cond_1
    const/4 v0, 0x1

    iput v0, v1, Ldgq;->e:I

    .line 1383
    invoke-virtual {v1}, Ldgq;->i()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 98
    move-object/from16 v5, p1

    check-cast v5, Lawa;

    .line 2139
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldgo;->c:Z

    if-nez v2, :cond_1

    .line 2143
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgo;->a:Ldgq;

    .line 2455
    iget-object v13, v2, Ldgq;->c:Landroid/os/Handler;

    .line 2144
    new-instance v11, Laox;

    new-instance v2, Laxn;

    invoke-direct {v2}, Laxn;-><init>()V

    invoke-direct {v11, v2}, Laox;-><init>(Laxd;)V

    .line 2145
    new-instance v7, Laxo;

    invoke-direct {v7}, Laxo;-><init>()V

    .line 2146
    new-instance v8, Lawh;

    invoke-direct {v8}, Lawh;-><init>()V

    .line 2148
    const/4 v2, 0x0

    .line 2149
    instance-of v3, v5, Lavw;

    if-eqz v3, :cond_4

    move-object v2, v5

    .line 2150
    check-cast v2, Lavw;

    .line 2151
    iget-object v2, v2, Lavw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    move/from16 v20, v2

    .line 2155
    :goto_1
    new-instance v4, Laxq;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldgo;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgo;->e:Ljava/lang/String;

    invoke-direct {v4, v2, v7, v3}, Laxq;-><init>(Landroid/content/Context;Layd;Ljava/lang/String;)V

    .line 2156
    new-instance v2, Lavq;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Ldgo;->d:Landroid/content/Context;

    .line 3044
    new-instance v6, Lavp;

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, Lavp;-><init>(Landroid/content/Context;I)V

    .line 2157
    invoke-direct/range {v2 .. v8}, Lavq;-><init>(ZLaxk;Lawa;Lawf;Laxg;Lawh;)V

    .line 2159
    new-instance v9, Lawd;

    const/high16 v12, 0xfe0000

    move-object/from16 v0, p0

    iget-object v14, v0, Ldgo;->a:Ldgq;

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v9 .. v15}, Lawd;-><init>(Lavq;Laph;ILandroid/os/Handler;Lawe;I)V

    .line 2161
    new-instance v14, Lapv;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldgo;->d:Landroid/content/Context;

    sget-object v17, Lapl;->a:Lapl;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldgo;->a:Ldgq;

    move-object/from16 v19, v0

    move-object/from16 v16, v9

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Lapv;-><init>(Landroid/content/Context;Laqa;Lapl;Landroid/os/Handler;Lapw;)V

    .line 2164
    new-instance v10, Lawm;

    new-instance v2, Laws;

    invoke-direct {v2}, Laws;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgo;->a:Ldgq;

    .line 2165
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v10, v9, v2, v3, v4}, Lawm;-><init>(Laqa;Lawl;Lawn;Landroid/os/Looper;)V

    .line 2169
    if-eqz v20, :cond_3

    .line 2170
    new-instance v4, Laxq;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldgo;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgo;->e:Ljava/lang/String;

    invoke-direct {v4, v2, v7, v3}, Laxq;-><init>(Landroid/content/Context;Layd;Ljava/lang/String;)V

    .line 2171
    new-instance v2, Lavq;

    const/4 v3, 0x0

    .line 3053
    new-instance v6, Lavp;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-direct {v6, v12, v15}, Lavp;-><init>(Landroid/content/Context;I)V

    .line 2172
    invoke-direct/range {v2 .. v8}, Lavq;-><init>(ZLaxk;Lawa;Lawf;Laxg;Lawh;)V

    .line 2174
    new-instance v15, Lawd;

    const/high16 v18, 0x360000

    move-object/from16 v0, p0

    iget-object v0, v0, Ldgo;->a:Ldgq;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v21}, Lawd;-><init>(Lavq;Laph;ILandroid/os/Handler;Lawe;I)V

    .line 2177
    new-instance v2, Lapj;

    const/4 v3, 0x2

    new-array v0, v3, [Laqa;

    move-object/from16 v16, v0

    const/4 v3, 0x0

    aput-object v9, v16, v3

    const/4 v3, 0x1

    aput-object v15, v16, v3

    sget-object v17, Lapl;->a:Lapl;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgo;->a:Ldgq;

    .line 3455
    iget-object v0, v3, Ldgq;->c:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 2179
    move-object/from16 v0, p0

    iget-object v0, v0, Ldgo;->a:Ldgq;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgo;->d:Landroid/content/Context;

    invoke-static {v3}, Laqj;->a(Landroid/content/Context;)Laqj;

    move-result-object v20

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lapj;-><init>([Laqa;Lapl;Landroid/os/Handler;Lapk;Laqj;)V

    move-object v15, v2

    .line 2187
    :goto_2
    const/4 v2, 0x4

    new-array v2, v2, [Laqg;

    .line 2188
    const/4 v3, 0x0

    aput-object v14, v2, v3

    .line 2189
    const/4 v3, 0x1

    aput-object v15, v2, v3

    .line 2190
    const/4 v3, 0x3

    aput-object v10, v2, v3

    .line 2194
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgo;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2195
    const-string v3, "0"

    const-string v4, "application/x-subrip"

    const-wide/16 v8, -0x2

    const/4 v5, 0x0

    invoke-static {v3, v4, v8, v9, v5}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    .line 2196
    new-instance v4, Laxq;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldgo;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgo;->a:Ldgq;

    .line 5425
    iget-object v6, v6, Ldgq;->f:Laxg;

    .line 2196
    move-object/from16 v0, p0

    iget-object v8, v0, Ldgo;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v8}, Laxq;-><init>(Landroid/content/Context;Layd;Ljava/lang/String;)V

    .line 2197
    new-instance v5, Laqd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ldhw;->k:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ldgo;->g:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3}, Laqd;-><init>(Landroid/net/Uri;Laxk;Lcom/google/android/exoplayer/MediaFormat;)V

    .line 2199
    new-instance v3, Ldgp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldgo;->a:Ldgq;

    .line 2200
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ldhf;

    invoke-direct {v3, v5, v4, v6, v8}, Ldgp;-><init>(Laqa;Ldhh;Landroid/os/Looper;[Ldhf;)V

    .line 2201
    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 2205
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldgo;->a:Ldgq;

    invoke-virtual {v3, v2, v7}, Ldgq;->a([Laqg;Laxg;)V

    .line 98
    :cond_1
    return-void

    .line 2151
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2182
    :cond_3
    new-instance v15, Lapj;

    sget-object v17, Lapl;->a:Lapl;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldgo;->a:Ldgq;

    .line 4455
    iget-object v0, v2, Ldgq;->c:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 2183
    move-object/from16 v0, p0

    iget-object v0, v0, Ldgo;->a:Ldgq;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldgo;->d:Landroid/content/Context;

    .line 2184
    invoke-static {v2}, Laqj;->a(Landroid/content/Context;)Laqj;

    move-result-object v20

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, Lapj;-><init>(Laqa;Lapl;Landroid/os/Handler;Lapk;Laqj;)V

    goto/16 :goto_2

    :cond_4
    move/from16 v20, v2

    goto/16 :goto_1
.end method
