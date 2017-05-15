.class public Lark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasb;


# instance fields
.field public final a:Larx;

.field public final b:Lapz;

.field public c:J

.field public d:J

.field public volatile e:J

.field public volatile f:Lcom/google/android/exoplayer/MediaFormat;

.field private g:Z


# direct methods
.method public constructor <init>(Laxd;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Larx;

    invoke-direct {v0, p1}, Larx;-><init>(Laxd;)V

    iput-object v0, p0, Lark;->a:Larx;

    .line 50
    new-instance v0, Lapz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapz;-><init>(I)V

    iput-object v0, p0, Lark;->b:Lapz;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lark;->g:Z

    .line 52
    iput-wide v2, p0, Lark;->c:J

    .line 53
    iput-wide v2, p0, Lark;->d:J

    .line 54
    iput-wide v2, p0, Lark;->e:J

    .line 55
    return-void
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lark;->a:Larx;

    iget-object v2, p0, Lark;->b:Lapz;

    invoke-virtual {v1, v2}, Larx;->a(Lapz;)Z

    move-result v1

    .line 212
    iget-boolean v2, p0, Lark;->g:Z

    if-eqz v2, :cond_0

    .line 213
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lark;->b:Lapz;

    invoke-virtual {v2}, Lapz;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 214
    iget-object v1, p0, Lark;->a:Larx;

    invoke-virtual {v1}, Larx;->a()V

    .line 215
    iget-object v1, p0, Lark;->a:Larx;

    iget-object v2, p0, Lark;->b:Lapz;

    invoke-virtual {v1, v2}, Larx;->a(Lapz;)Z

    move-result v1

    goto :goto_0

    .line 218
    :cond_0
    if-nez v1, :cond_2

    .line 224
    :cond_1
    :goto_1
    return v0

    .line 221
    :cond_2
    iget-wide v2, p0, Lark;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lark;->b:Lapz;

    iget-wide v2, v1, Lapz;->e:J

    iget-wide v4, p0, Lark;->d:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 224
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Larn;IZ)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 255
    iget-object v2, p0, Lark;->a:Larx;

    .line 5387
    invoke-virtual {v2, p2}, Larx;->a(I)I

    move-result v1

    .line 5388
    iget-object v3, v2, Larx;->i:Laxc;

    iget-object v3, v3, Laxc;->a:[B

    iget-object v4, v2, Larx;->i:Laxc;

    iget v5, v2, Larx;->j:I

    .line 6050
    iget v4, v4, Laxc;->b:I

    add-int/2addr v4, v5

    .line 5388
    invoke-interface {p1, v3, v4, v1}, Larn;->a([BII)I

    move-result v1

    .line 5390
    if-ne v1, v0, :cond_1

    .line 5391
    if-eqz p3, :cond_0

    .line 5392
    :goto_0
    return v0

    .line 5394
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 5396
    :cond_1
    iget v0, v2, Larx;->j:I

    add-int/2addr v0, v1

    iput v0, v2, Larx;->j:I

    .line 5397
    iget-wide v4, v2, Larx;->h:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v2, Larx;->h:J

    move v0, v1

    .line 255
    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x0

    .line 63
    iget-object v1, p0, Lark;->a:Larx;

    .line 1072
    iget-object v0, v1, Larx;->c:Lary;

    .line 1480
    iput v2, v0, Lary;->b:I

    .line 1481
    iput v2, v0, Lary;->c:I

    .line 1482
    iput v2, v0, Lary;->d:I

    .line 1483
    iput v2, v0, Lary;->a:I

    .line 1074
    iget-object v2, v1, Larx;->a:Laxd;

    iget-object v0, v1, Larx;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v3, v1, Larx;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    new-array v3, v3, [Laxc;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxc;

    invoke-interface {v2, v0}, Laxd;->a([Laxc;)V

    .line 1075
    iget-object v0, v1, Larx;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 1077
    iput-wide v6, v1, Larx;->g:J

    .line 1078
    iput-wide v6, v1, Larx;->h:J

    .line 1079
    const/4 v0, 0x0

    iput-object v0, v1, Larx;->i:Laxc;

    .line 1080
    iget v0, v1, Larx;->b:I

    iput v0, v1, Larx;->j:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lark;->g:Z

    .line 65
    iput-wide v4, p0, Lark;->c:J

    .line 66
    iput-wide v4, p0, Lark;->d:J

    .line 67
    iput-wide v4, p0, Lark;->e:J

    .line 68
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 153
    :goto_0
    iget-object v0, p0, Lark;->a:Larx;

    iget-object v1, p0, Lark;->b:Lapz;

    invoke-virtual {v0, v1}, Larx;->a(Lapz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lark;->b:Lapz;

    iget-wide v0, v0, Lapz;->e:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 154
    iget-object v0, p0, Lark;->a:Larx;

    invoke-virtual {v0}, Larx;->a()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lark;->g:Z

    goto :goto_0

    .line 158
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lark;->c:J

    .line 159
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 265
    iget-wide v0, p0, Lark;->e:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lark;->e:J

    .line 266
    iget-object v0, p0, Lark;->a:Larx;

    iget-object v1, p0, Lark;->a:Larx;

    .line 7343
    iget-wide v2, v1, Larx;->h:J

    .line 266
    int-to-long v4, p4

    sub-long/2addr v2, v4

    int-to-long v4, p5

    sub-long v4, v2, v4

    .line 7429
    iget-object v0, v0, Larx;->c:Lary;

    move-wide v1, p1

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lary;->a(JIJI[B)V

    .line 268
    return-void
.end method

.method public final a(Lazb;I)V
    .locals 6

    .prologue
    .line 260
    iget-object v0, p0, Lark;->a:Larx;

    .line 6408
    :goto_0
    if-lez p2, :cond_0

    .line 6409
    invoke-virtual {v0, p2}, Larx;->a(I)I

    move-result v1

    .line 6410
    iget-object v2, v0, Larx;->i:Laxc;

    iget-object v2, v2, Laxc;->a:[B

    iget-object v3, v0, Larx;->i:Laxc;

    iget v4, v0, Larx;->j:I

    .line 7050
    iget v3, v3, Laxc;->b:I

    add-int/2addr v3, v4

    .line 6410
    invoke-virtual {p1, v2, v3, v1}, Lazb;->a([BII)V

    .line 6412
    iget v2, v0, Larx;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Larx;->j:I

    .line 6413
    iget-wide v2, v0, Larx;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Larx;->h:J

    .line 6414
    sub-int/2addr p2, v1

    .line 6415
    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lark;->f:Lcom/google/android/exoplayer/MediaFormat;

    .line 250
    return-void
.end method

.method public final a(Lapz;)Z
    .locals 14

    .prologue
    const/16 v13, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 136
    invoke-direct {p0}, Lark;->d()Z

    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 144
    :goto_0
    return v8

    .line 141
    :cond_0
    iget-object v9, p0, Lark;->a:Larx;

    .line 2179
    iget-object v0, v9, Larx;->c:Lary;

    iget-object v1, v9, Larx;->e:Larz;

    invoke-virtual {v0, p1, v1}, Lary;->a(Lapz;Larz;)Z

    move-result v0

    .line 2180
    if-eqz v0, :cond_e

    .line 2185
    invoke-virtual {p1}, Lapz;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2186
    iget-object v12, v9, Larx;->e:Larz;

    .line 2208
    iget-wide v0, v12, Larz;->a:J

    .line 2211
    iget-object v2, v9, Larx;->f:Lazb;

    iget-object v2, v2, Lazb;->a:[B

    invoke-virtual {v9, v0, v1, v2, v7}, Larx;->a(J[BI)V

    .line 2212
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2213
    iget-object v0, v9, Larx;->f:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    aget-byte v1, v0, v8

    .line 2214
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move v0, v7

    .line 2215
    :goto_1
    and-int/lit8 v1, v1, 0x7f

    .line 2218
    iget-object v4, p1, Lapz;->a:Laov;

    iget-object v4, v4, Laov;->a:[B

    if-nez v4, :cond_1

    .line 2219
    iget-object v4, p1, Lapz;->a:Laov;

    new-array v5, v13, [B

    iput-object v5, v4, Laov;->a:[B

    .line 2221
    :cond_1
    iget-object v4, p1, Lapz;->a:Laov;

    iget-object v4, v4, Laov;->a:[B

    invoke-virtual {v9, v2, v3, v4, v1}, Larx;->a(J[BI)V

    .line 2222
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 2226
    if-eqz v0, :cond_8

    .line 2227
    iget-object v1, v9, Larx;->f:Lazb;

    iget-object v1, v1, Lazb;->a:[B

    const/4 v4, 0x2

    invoke-virtual {v9, v2, v3, v1, v4}, Larx;->a(J[BI)V

    .line 2228
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 2229
    iget-object v1, v9, Larx;->f:Lazb;

    invoke-virtual {v1, v8}, Lazb;->c(I)V

    .line 2230
    iget-object v1, v9, Larx;->f:Lazb;

    invoke-virtual {v1}, Lazb;->e()I

    move-result v1

    .line 2236
    :goto_2
    iget-object v4, p1, Lapz;->a:Laov;

    iget-object v4, v4, Laov;->d:[I

    .line 2237
    if-eqz v4, :cond_2

    array-length v5, v4

    if-ge v5, v1, :cond_3

    .line 2238
    :cond_2
    new-array v4, v1, [I

    .line 2240
    :cond_3
    iget-object v5, p1, Lapz;->a:Laov;

    iget-object v5, v5, Laov;->e:[I

    .line 2241
    if-eqz v5, :cond_4

    array-length v6, v5

    if-ge v6, v1, :cond_5

    .line 2242
    :cond_4
    new-array v5, v1, [I

    .line 2244
    :cond_5
    if-eqz v0, :cond_c

    .line 2245
    mul-int/lit8 v0, v1, 0x6

    .line 2246
    iget-object v6, v9, Larx;->f:Lazb;

    .line 3095
    iget v10, v6, Lazb;->c:I

    .line 2330
    if-ge v10, v0, :cond_6

    .line 2331
    new-array v10, v0, [B

    invoke-virtual {v6, v10, v0}, Lazb;->a([BI)V

    .line 2247
    :cond_6
    iget-object v6, v9, Larx;->f:Lazb;

    iget-object v6, v6, Lazb;->a:[B

    invoke-virtual {v9, v2, v3, v6, v0}, Larx;->a(J[BI)V

    .line 2248
    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 2249
    iget-object v0, v9, Larx;->f:Lazb;

    invoke-virtual {v0, v8}, Lazb;->c(I)V

    move v0, v8

    .line 2250
    :goto_3
    if-ge v0, v1, :cond_9

    .line 2251
    iget-object v6, v9, Larx;->f:Lazb;

    invoke-virtual {v6}, Lazb;->e()I

    move-result v6

    aput v6, v4, v0

    .line 2252
    iget-object v6, v9, Larx;->f:Lazb;

    invoke-virtual {v6}, Lazb;->n()I

    move-result v6

    aput v6, v5, v0

    .line 2250
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v8

    .line 2214
    goto :goto_1

    :cond_8
    move v1, v7

    .line 2232
    goto :goto_2

    :cond_9
    move-wide v10, v2

    .line 2260
    :goto_4
    iget-object v6, p1, Lapz;->a:Laov;

    iget-object v0, v12, Larz;->b:[B

    iget-object v2, p1, Lapz;->a:Laov;

    iget-object v2, v2, Laov;->a:[B

    .line 4063
    iput v1, v6, Laov;->f:I

    .line 4064
    iput-object v4, v6, Laov;->d:[I

    .line 4065
    iput-object v5, v6, Laov;->e:[I

    .line 4066
    iput-object v0, v6, Laov;->b:[B

    .line 4067
    iput-object v2, v6, Laov;->a:[B

    .line 4068
    iput v7, v6, Laov;->c:I

    .line 4069
    sget v0, Lazk;->a:I

    if-lt v0, v13, :cond_a

    .line 4111
    iget-object v0, v6, Laov;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v6, Laov;->f:I

    iget-object v2, v6, Laov;->d:[I

    iget-object v3, v6, Laov;->e:[I

    iget-object v4, v6, Laov;->b:[B

    iget-object v5, v6, Laov;->a:[B

    iget v6, v6, Laov;->c:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 2264
    :cond_a
    iget-wide v0, v12, Larz;->a:J

    sub-long v0, v10, v0

    long-to-int v0, v0

    .line 2265
    iget-wide v2, v12, Larz;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v12, Larz;->a:J

    .line 2266
    iget v1, p1, Lapz;->c:I

    sub-int v0, v1, v0

    iput v0, p1, Lapz;->c:I

    .line 2189
    :cond_b
    iget v0, p1, Lapz;->c:I

    invoke-virtual {p1, v0}, Lapz;->a(I)V

    .line 2190
    iget-object v0, v9, Larx;->e:Larz;

    iget-wide v0, v0, Larz;->a:J

    iget-object v5, p1, Lapz;->b:Ljava/nio/ByteBuffer;

    iget v2, p1, Lapz;->c:I

    move v4, v2

    move-wide v2, v0

    .line 4278
    :goto_5
    if-lez v4, :cond_d

    .line 4279
    invoke-virtual {v9, v2, v3}, Larx;->a(J)V

    .line 4280
    iget-wide v0, v9, Larx;->g:J

    sub-long v0, v2, v0

    long-to-int v1, v0

    .line 4281
    iget v0, v9, Larx;->b:I

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 4282
    iget-object v0, v9, Larx;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxc;

    .line 4283
    iget-object v10, v0, Laxc;->a:[B

    .line 5050
    iget v0, v0, Laxc;->b:I

    add-int/2addr v0, v1

    .line 4283
    invoke-virtual {v5, v10, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4284
    int-to-long v0, v6

    add-long/2addr v0, v2

    .line 4285
    sub-int v2, v4, v6

    move v4, v2

    move-wide v2, v0

    .line 4286
    goto :goto_5

    .line 2255
    :cond_c
    aput v8, v4, v8

    .line 2256
    iget v0, p1, Lapz;->c:I

    iget-wide v10, v12, Larz;->a:J

    sub-long v10, v2, v10

    long-to-int v6, v10

    sub-int/2addr v0, v6

    aput v0, v5, v8

    move-wide v10, v2

    goto :goto_4

    .line 2192
    :cond_d
    iget-object v0, v9, Larx;->c:Lary;

    invoke-virtual {v0}, Lary;->a()J

    move-result-wide v0

    .line 2193
    invoke-virtual {v9, v0, v1}, Larx;->a(J)V

    .line 142
    :cond_e
    iput-boolean v8, p0, Lark;->g:Z

    .line 143
    iget-wide v0, p1, Lapz;->e:J

    iput-wide v0, p0, Lark;->c:J

    move v8, v7

    .line 144
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lark;->f:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lark;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
