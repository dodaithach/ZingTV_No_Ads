.class final Latw;
.super Latu;
.source "SourceFile"

# interfaces
.implements Lasa;


# instance fields
.field private e:Latx;

.field private g:I

.field private h:J

.field private i:Z

.field private final j:Latq;

.field private k:J

.field private l:Lauc;

.field private m:Laua;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Latu;-><init>()V

    .line 43
    new-instance v0, Latq;

    invoke-direct {v0}, Latq;-><init>()V

    iput-object v0, p0, Latw;->j:Latq;

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latw;->k:J

    return-void
.end method

.method static a(Lazb;)Z
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Laty;->a(ILazb;Z)Z
    :try_end_0
    .catch Lapy; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Larn;Larw;)I
    .locals 20

    .prologue
    .line 74
    move-object/from16 v0, p0

    iget-wide v2, v0, Latw;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->e:Latx;

    if-nez v2, :cond_13

    .line 76
    invoke-interface/range {p1 .. p1}, Larn;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Latw;->n:J

    .line 77
    move-object/from16 v0, p0

    iget-object v15, v0, Latw;->a:Lazb;

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->l:Lauc;

    if-nez v2, :cond_0

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->b:Latp;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v15}, Latp;->a(Larn;Lazb;)Z

    .line 2059
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Laty;->a(ILazb;Z)Z

    .line 2061
    invoke-virtual {v15}, Lazb;->i()J

    move-result-wide v3

    .line 2062
    invoke-virtual {v15}, Lazb;->d()I

    move-result v5

    .line 2063
    invoke-virtual {v15}, Lazb;->i()J

    move-result-wide v6

    .line 2064
    invoke-virtual {v15}, Lazb;->k()I

    move-result v8

    .line 2065
    invoke-virtual {v15}, Lazb;->k()I

    move-result v9

    .line 2066
    invoke-virtual {v15}, Lazb;->k()I

    move-result v10

    .line 2068
    invoke-virtual {v15}, Lazb;->d()I

    move-result v2

    .line 2069
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-int/lit8 v11, v2, 0xf

    int-to-double v0, v11

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v11, v12

    .line 2070
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    .line 2072
    invoke-virtual {v15}, Lazb;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    const/4 v13, 0x1

    .line 2074
    :goto_0
    iget-object v2, v15, Lazb;->a:[B

    .line 2095
    iget v14, v15, Lazb;->c:I

    .line 2074
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    .line 2076
    new-instance v2, Lauc;

    invoke-direct/range {v2 .. v14}, Lauc;-><init>(JIJIIIIIZ[B)V

    .line 1159
    move-object/from16 v0, p0

    iput-object v2, v0, Latw;->l:Lauc;

    .line 1160
    invoke-virtual {v15}, Lazb;->a()V

    .line 1163
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->m:Laua;

    if-nez v2, :cond_4

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->b:Latp;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v15}, Latp;->a(Larn;Lazb;)Z

    .line 3092
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Laty;->a(ILazb;Z)Z

    .line 3095
    invoke-virtual {v15}, Lazb;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 3097
    invoke-virtual {v15, v2}, Lazb;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 3098
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    .line 3100
    invoke-virtual {v15}, Lazb;->i()J

    move-result-wide v6

    .line 3101
    long-to-int v3, v6

    new-array v5, v3, [Ljava/lang/String;

    .line 3102
    add-int/lit8 v2, v2, 0x4

    .line 3103
    const/4 v3, 0x0

    :goto_1
    int-to-long v8, v3

    cmp-long v8, v8, v6

    if-gez v8, :cond_2

    .line 3104
    invoke-virtual {v15}, Lazb;->i()J

    move-result-wide v8

    long-to-int v8, v8

    .line 3105
    add-int/lit8 v2, v2, 0x4

    .line 3106
    invoke-virtual {v15, v8}, Lazb;->e(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 3107
    aget-object v8, v5, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v2, v8

    .line 3103
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2072
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 3109
    :cond_2
    invoke-virtual {v15}, Lazb;->d()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3

    .line 3110
    new-instance v2, Lapy;

    const-string v3, "framing bit expected to be set"

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 3113
    new-instance v3, Laua;

    invoke-direct {v3, v4, v5, v2}, Laua;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1165
    move-object/from16 v0, p0

    iput-object v3, v0, Latw;->m:Laua;

    .line 1166
    invoke-virtual {v15}, Lazb;->a()V

    .line 1169
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->b:Latp;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v15}, Latp;->a(Larn;Lazb;)Z

    .line 4095
    iget v2, v15, Lazb;->c:I

    .line 1171
    new-array v11, v2, [B

    .line 1173
    iget-object v2, v15, Lazb;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5095
    iget v5, v15, Lazb;->c:I

    .line 1173
    invoke-static {v2, v3, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->l:Lauc;

    iget v12, v2, Lauc;->b:I

    .line 5167
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Laty;->a(ILazb;Z)Z

    .line 5169
    invoke-virtual {v15}, Lazb;->d()I

    move-result v2

    add-int/lit8 v13, v2, 0x1

    .line 5171
    new-instance v14, Latv;

    iget-object v2, v15, Lazb;->a:[B

    invoke-direct {v14, v2}, Latv;-><init>([B)V

    .line 6110
    iget v2, v15, Lazb;->b:I

    .line 5172
    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v14, v2}, Latv;->b(I)V

    .line 5174
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-ge v10, v13, :cond_f

    .line 6338
    const/16 v2, 0x18

    invoke-virtual {v14, v2}, Latv;->a(I)I

    move-result v2

    const v3, 0x564342

    if-eq v2, v3, :cond_5

    .line 6339
    new-instance v2, Lapy;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6340
    invoke-virtual {v14}, Latv;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6342
    :cond_5
    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Latv;->a(I)I

    move-result v3

    .line 6343
    const/16 v2, 0x18

    invoke-virtual {v14, v2}, Latv;->a(I)I

    move-result v4

    .line 6344
    new-array v5, v4, [J

    .line 6346
    invoke-virtual {v14}, Latv;->a()Z

    move-result v7

    .line 6347
    if-nez v7, :cond_7

    .line 6348
    invoke-virtual {v14}, Latv;->a()Z

    move-result v6

    .line 6349
    const/4 v2, 0x0

    :goto_3
    array-length v8, v5

    if-ge v2, v8, :cond_9

    .line 6350
    if-eqz v6, :cond_6

    .line 6351
    invoke-virtual {v14}, Latv;->a()Z

    move-result v8

    if-nez v8, :cond_6

    .line 6354
    const-wide/16 v8, 0x0

    aput-wide v8, v5, v2

    .line 6349
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 6357
    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v14, v8}, Latv;->a(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    aput-wide v8, v5, v2

    goto :goto_4

    .line 6361
    :cond_7
    const/4 v2, 0x5

    invoke-virtual {v14, v2}, Latv;->a(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    .line 6362
    const/4 v2, 0x0

    :goto_5
    array-length v8, v5

    if-ge v2, v8, :cond_9

    .line 6363
    sub-int v8, v4, v2

    invoke-static {v8}, Laty;->a(I)I

    move-result v8

    invoke-virtual {v14, v8}, Latv;->a(I)I

    move-result v16

    .line 6364
    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v8, v0, :cond_8

    array-length v9, v5

    if-ge v2, v9, :cond_8

    .line 6365
    int-to-long v0, v6

    move-wide/from16 v18, v0

    aput-wide v18, v5, v2

    .line 6364
    add-int/lit8 v9, v2, 0x1

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v9

    goto :goto_6

    .line 6367
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 6368
    goto :goto_5

    .line 6371
    :cond_9
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Latv;->a(I)I

    move-result v6

    .line 6372
    const/4 v2, 0x2

    if-le v6, v2, :cond_a

    .line 6373
    new-instance v2, Lapy;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lookup type greater than 2 not decodable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6374
    :cond_a
    const/4 v2, 0x1

    if-eq v6, v2, :cond_b

    const/4 v2, 0x2

    if-ne v6, v2, :cond_c

    .line 6375
    :cond_b
    const/16 v2, 0x20

    invoke-virtual {v14, v2}, Latv;->b(I)V

    .line 6376
    const/16 v2, 0x20

    invoke-virtual {v14, v2}, Latv;->b(I)V

    .line 6377
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Latv;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 6378
    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Latv;->b(I)V

    .line 6380
    const/4 v8, 0x1

    if-ne v6, v8, :cond_e

    .line 6381
    if-eqz v3, :cond_d

    .line 6382
    int-to-long v8, v4

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 6401
    long-to-double v8, v8

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v16, v18, v16

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-long v8, v8

    .line 6392
    :goto_7
    int-to-long v0, v2

    move-wide/from16 v16, v0

    mul-long v8, v8, v16

    long-to-int v2, v8

    invoke-virtual {v14, v2}, Latv;->b(I)V

    .line 6394
    :cond_c
    new-instance v2, Latz;

    invoke-direct/range {v2 .. v7}, Latz;-><init>(II[JIZ)V

    .line 5174
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_2

    .line 6385
    :cond_d
    const-wide/16 v8, 0x0

    goto :goto_7

    .line 6389
    :cond_e
    mul-int v8, v4, v3

    int-to-long v8, v8

    goto :goto_7

    .line 5178
    :cond_f
    const/4 v2, 0x6

    invoke-virtual {v14, v2}, Latv;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 5179
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_11

    .line 5180
    const/16 v4, 0x10

    invoke-virtual {v14, v4}, Latv;->a(I)I

    move-result v4

    if-eqz v4, :cond_10

    .line 5181
    new-instance v2, Lapy;

    const-string v3, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5179
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 5184
    :cond_11
    invoke-static {v14}, Laty;->c(Latv;)V

    .line 5185
    invoke-static {v14}, Laty;->b(Latv;)V

    .line 5186
    invoke-static {v12, v14}, Laty;->a(ILatv;)V

    .line 5188
    invoke-static {v14}, Laty;->a(Latv;)[Laub;

    move-result-object v6

    .line 5189
    invoke-virtual {v14}, Latv;->a()Z

    move-result v2

    if-nez v2, :cond_12

    .line 5190
    new-instance v2, Lapy;

    const-string v3, "framing bit after modes not set as expected"

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1177
    :cond_12
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Laty;->a(I)I

    move-result v7

    .line 1178
    invoke-virtual {v15}, Lazb;->a()V

    .line 1180
    new-instance v2, Latx;

    move-object/from16 v0, p0

    iget-object v3, v0, Latw;->l:Lauc;

    move-object/from16 v0, p0

    iget-object v4, v0, Latw;->m:Laua;

    move-object v5, v11

    invoke-direct/range {v2 .. v7}, Latx;-><init>(Lauc;Laua;[B[Laub;I)V

    .line 77
    move-object/from16 v0, p0

    iput-object v2, v0, Latw;->e:Latx;

    .line 78
    invoke-interface/range {p1 .. p1}, Larn;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Latw;->o:J

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->d:Laro;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Laro;->a(Lasa;)V

    .line 80
    move-object/from16 v0, p0

    iget-wide v2, v0, Latw;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 82
    const-wide/16 v2, 0x0

    invoke-interface/range {p1 .. p1}, Larn;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p2

    iput-wide v2, v0, Larw;->a:J

    .line 83
    const/4 v2, 0x1

    .line 150
    :goto_9
    return v2

    .line 86
    :cond_13
    move-object/from16 v0, p0

    iget-wide v2, v0, Latw;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    .line 87
    :goto_a
    move-object/from16 v0, p0

    iput-wide v2, v0, Latw;->p:J

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->e:Latx;

    iget-object v2, v2, Latx;->a:Lauc;

    iget-object v2, v2, Lauc;->j:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->e:Latx;

    iget-object v2, v2, Latx;->c:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    move-object/from16 v0, p0

    iget-wide v2, v0, Latw;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    const-wide/16 v2, -0x1

    :goto_b
    move-object/from16 v0, p0

    iput-wide v2, v0, Latw;->q:J

    .line 95
    move-object/from16 v0, p0

    iget-object v12, v0, Latw;->c:Lasb;

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Latw;->e:Latx;

    iget-object v4, v4, Latx;->a:Lauc;

    iget v4, v4, Lauc;->e:I

    const v5, 0xfe01

    move-object/from16 v0, p0

    iget-wide v6, v0, Latw;->q:J

    move-object/from16 v0, p0

    iget-object v8, v0, Latw;->e:Latx;

    iget-object v8, v8, Latx;->a:Lauc;

    iget v8, v8, Lauc;->b:I

    move-object/from16 v0, p0

    iget-object v9, v0, Latw;->e:Latx;

    iget-object v9, v9, Latx;->a:Lauc;

    iget-wide v14, v9, Lauc;->c:J

    long-to-int v9, v14

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    invoke-interface {v12, v2}, Lasb;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 100
    move-object/from16 v0, p0

    iget-wide v2, v0, Latw;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Latw;->j:Latq;

    move-object/from16 v0, p0

    iget-wide v4, v0, Latw;->n:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Latw;->o:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Latw;->p:J

    .line 7043
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_16

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_16

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Layi;->a(Z)V

    .line 7044
    iput-wide v4, v3, Latq;->c:J

    .line 7045
    iput-wide v6, v3, Latq;->d:J

    .line 103
    move-object/from16 v0, p0

    iget-wide v2, v0, Latw;->o:J

    move-object/from16 v0, p2

    iput-wide v2, v0, Larw;->a:J

    .line 104
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 86
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->b:Latp;

    .line 87
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Latp;->a(Larn;)J

    move-result-wide v2

    goto/16 :goto_a

    .line 93
    :cond_15
    move-object/from16 v0, p0

    iget-wide v2, v0, Latw;->p:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Latw;->e:Latx;

    iget-object v4, v4, Latx;->a:Lauc;

    iget-wide v4, v4, Lauc;->c:J

    div-long/2addr v2, v4

    goto/16 :goto_b

    .line 7043
    :cond_16
    const/4 v2, 0x0

    goto :goto_c

    .line 109
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Latw;->i:Z

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-wide v2, v0, Latw;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1d

    .line 110
    invoke-static/range {p1 .. p1}, Latr;->a(Larn;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Latw;->j:Latq;

    move-object/from16 v0, p0

    iget-wide v4, v0, Latw;->k:J

    .line 7064
    iget-wide v6, v3, Latq;->c:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_19

    iget-wide v6, v3, Latq;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Layi;->b(Z)V

    .line 7065
    iget-object v2, v3, Latq;->a:Latt;

    iget-object v6, v3, Latq;->b:Lazb;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v7}, Latr;->a(Larn;Latt;Lazb;Z)Z

    .line 7066
    iget-object v2, v3, Latq;->a:Latt;

    iget-wide v6, v2, Latt;->c:J

    sub-long/2addr v4, v6

    .line 7067
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_18

    const-wide/32 v6, 0x11940

    cmp-long v2, v4, v6

    if-lez v2, :cond_1b

    .line 7069
    :cond_18
    iget-object v2, v3, Latq;->a:Latt;

    iget v2, v2, Latt;->i:I

    iget-object v6, v3, Latq;->a:Latt;

    iget v6, v6, Latt;->h:I

    add-int/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_1a

    const/4 v2, 0x2

    :goto_e
    mul-int/2addr v2, v6

    int-to-long v6, v2

    .line 7071
    invoke-interface/range {p1 .. p1}, Larn;->c()J

    move-result-wide v8

    sub-long v6, v8, v6

    iget-wide v8, v3, Latq;->c:J

    mul-long/2addr v4, v8

    iget-wide v2, v3, Latq;->d:J

    div-long v2, v4, v2

    add-long/2addr v2, v6

    .line 112
    :goto_f
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1c

    .line 113
    move-object/from16 v0, p2

    iput-wide v2, v0, Larw;->a:J

    .line 114
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 7064
    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    .line 7069
    :cond_1a
    const/4 v2, 0x1

    goto :goto_e

    .line 7074
    :cond_1b
    invoke-interface/range {p1 .. p1}, Larn;->a()V

    .line 7075
    const-wide/16 v2, -0x1

    goto :goto_f

    .line 116
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->b:Latp;

    move-object/from16 v0, p0

    iget-wide v4, v0, Latw;->k:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Latp;->a(Larn;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Latw;->h:J

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->l:Lauc;

    iget v2, v2, Lauc;->g:I

    move-object/from16 v0, p0

    iput v2, v0, Latw;->g:I

    .line 119
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Latw;->i:Z

    .line 124
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->b:Latp;

    move-object/from16 v0, p0

    iget-object v3, v0, Latw;->a:Lazb;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Latp;->a(Larn;Lazb;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->a:Lazb;

    iget-object v2, v2, Lazb;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->a:Lazb;

    iget-object v2, v2, Lazb;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Latw;->e:Latx;

    .line 7198
    iget v4, v3, Latx;->e:I

    invoke-static {v2, v4}, Latr;->a(BI)I

    move-result v2

    .line 7200
    iget-object v4, v3, Latx;->d:[Laub;

    aget-object v2, v4, v2

    iget-boolean v2, v2, Laub;->a:Z

    if-nez v2, :cond_20

    .line 7201
    iget-object v2, v3, Latx;->a:Lauc;

    iget v2, v2, Lauc;->g:I

    .line 131
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, Latw;->i:Z

    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget v3, v0, Latw;->g:I

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x4

    move v10, v3

    .line 133
    :goto_11
    move-object/from16 v0, p0

    iget-wide v4, v0, Latw;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Latw;->k:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1e

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Latw;->a:Lazb;

    int-to-long v4, v10

    .line 9095
    iget v6, v3, Lazb;->c:I

    .line 8187
    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Lazb;->b(I)V

    .line 8190
    iget-object v6, v3, Lazb;->a:[B

    .line 10095
    iget v7, v3, Lazb;->c:I

    .line 8190
    add-int/lit8 v7, v7, -0x4

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 8191
    iget-object v6, v3, Lazb;->a:[B

    .line 11095
    iget v7, v3, Lazb;->c:I

    .line 8191
    add-int/lit8 v7, v7, -0x3

    const/16 v8, 0x8

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 8192
    iget-object v6, v3, Lazb;->a:[B

    .line 12095
    iget v7, v3, Lazb;->c:I

    .line 8192
    add-int/lit8 v7, v7, -0x2

    const/16 v8, 0x10

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 8193
    iget-object v6, v3, Lazb;->a:[B

    .line 13095
    iget v3, v3, Lazb;->c:I

    .line 8193
    add-int/lit8 v3, v3, -0x1

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    .line 137
    move-object/from16 v0, p0

    iget-wide v4, v0, Latw;->h:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Latw;->e:Latx;

    iget-object v3, v3, Latx;->a:Lauc;

    iget-wide v6, v3, Lauc;->c:J

    div-long/2addr v4, v6

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Latw;->c:Lasb;

    move-object/from16 v0, p0

    iget-object v6, v0, Latw;->a:Lazb;

    move-object/from16 v0, p0

    iget-object v7, v0, Latw;->a:Lazb;

    .line 14095
    iget v7, v7, Lazb;->c:I

    .line 138
    invoke-interface {v3, v6, v7}, Lasb;->a(Lazb;I)V

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Latw;->c:Lasb;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Latw;->a:Lazb;

    .line 15095
    iget v7, v7, Lazb;->c:I

    .line 139
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lasb;->a(JIII[B)V

    .line 140
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Latw;->k:J

    .line 143
    :cond_1e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Latw;->i:Z

    .line 144
    move-object/from16 v0, p0

    iget-wide v4, v0, Latw;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Latw;->h:J

    .line 145
    move-object/from16 v0, p0

    iput v2, v0, Latw;->g:I

    .line 147
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Latw;->a:Lazb;

    invoke-virtual {v2}, Lazb;->a()V

    .line 148
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 7203
    :cond_20
    iget-object v2, v3, Latx;->a:Lauc;

    iget v2, v2, Lauc;->h:I

    goto/16 :goto_10

    .line 131
    :cond_21
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_11

    .line 150
    :cond_22
    const/4 v2, -0x1

    goto/16 :goto_9
.end method

.method public final a(J)J
    .locals 7

    .prologue
    .line 215
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 216
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latw;->k:J

    .line 217
    iget-wide v0, p0, Latw;->o:J

    .line 220
    :goto_0
    return-wide v0

    .line 219
    :cond_0
    iget-object v0, p0, Latw;->e:Latx;

    iget-object v0, v0, Latx;->a:Lauc;

    iget-wide v0, v0, Lauc;->c:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Latw;->k:J

    .line 220
    iget-wide v0, p0, Latw;->o:J

    iget-wide v2, p0, Latw;->n:J

    iget-wide v4, p0, Latw;->o:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, p1

    iget-wide v4, p0, Latw;->q:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Latw;->e:Latx;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Latw;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Latu;->b()V

    .line 64
    iput v2, p0, Latw;->g:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latw;->h:J

    .line 66
    iput-boolean v2, p0, Latw;->i:Z

    .line 67
    return-void
.end method
