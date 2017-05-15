.class public final Laqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqa;
.implements Laqb;
.implements Laxy;
.implements Laya;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Laxk;

.field private final c:Lcom/google/android/exoplayer/MediaFormat;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Laqe;

.field private final g:I

.field private h:I

.field private i:[B

.field private j:I

.field private k:J

.field private l:Z

.field private m:Laxx;

.field private n:Ljava/io/IOException;

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Laxk;Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laqd;-><init>(Landroid/net/Uri;Laxk;Lcom/google/android/exoplayer/MediaFormat;B)V

    .line 86
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Laxk;Lcom/google/android/exoplayer/MediaFormat;B)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laqd;-><init>(Landroid/net/Uri;Laxk;Lcom/google/android/exoplayer/MediaFormat;C)V

    .line 91
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Laxk;Lcom/google/android/exoplayer/MediaFormat;C)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Laqd;->a:Landroid/net/Uri;

    .line 97
    iput-object p2, p0, Laqd;->b:Laxk;

    .line 98
    iput-object p3, p0, Laqd;->c:Lcom/google/android/exoplayer/MediaFormat;

    .line 99
    const/4 v0, 0x3

    iput v0, p0, Laqd;->d:I

    .line 100
    iput-object v1, p0, Laqd;->e:Landroid/os/Handler;

    .line 101
    iput-object v1, p0, Laqd;->f:Laqe;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Laqd;->g:I

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Laqd;->i:[B

    .line 104
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 211
    iget-boolean v0, p0, Laqd;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Laqd;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laqd;->m:Laxx;

    .line 2153
    iget-boolean v0, v0, Laxx;->b:Z

    .line 211
    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Laqd;->n:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laqd;->p:J

    sub-long/2addr v0, v2

    .line 216
    iget v2, p0, Laqd;->o:I

    int-to-long v2, v2

    .line 2230
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 216
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Laqd;->n:Ljava/io/IOException;

    .line 221
    :cond_2
    iget-object v0, p0, Laqd;->m:Laxx;

    invoke-virtual {v0, p0, p0}, Laxx;->a(Laya;Laxy;)V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Laqd;->n:Ljava/io/IOException;

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Laqd;->o:I

    .line 227
    return-void
.end method


# virtual methods
.method public final a(IJLapx;Lapz;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160
    iget v0, p0, Laqd;->h:I

    if-ne v0, v6, :cond_0

    .line 161
    const/4 v0, -0x1

    .line 178
    :goto_0
    return v0

    .line 162
    :cond_0
    iget v0, p0, Laqd;->h:I

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Laqd;->c:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p4, Lapx;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 164
    iput v1, p0, Laqd;->h:I

    .line 165
    const/4 v0, -0x4

    goto :goto_0

    .line 168
    :cond_1
    iget v0, p0, Laqd;->h:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Layi;->b(Z)V

    .line 169
    iget-boolean v0, p0, Laqd;->l:Z

    if-nez v0, :cond_3

    .line 170
    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 168
    goto :goto_1

    .line 172
    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, p5, Lapz;->e:J

    .line 173
    iget v0, p0, Laqd;->j:I

    iput v0, p5, Lapz;->c:I

    .line 174
    iput v1, p5, Lapz;->d:I

    .line 175
    iget v0, p5, Lapz;->c:I

    invoke-virtual {p5, v0}, Lapz;->a(I)V

    .line 176
    iget-object v0, p5, Lapz;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Laqd;->i:[B

    iget v3, p0, Laqd;->j:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 177
    iput v6, p0, Laqd;->h:I

    .line 178
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final a()Laqb;
    .locals 0

    .prologue
    .line 108
    return-object p0
.end method

.method public final a(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Laqd;->c:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x0

    iput v0, p0, Laqd;->h:I

    .line 132
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laqd;->k:J

    .line 133
    invoke-direct {p0}, Laqd;->k()V

    .line 134
    invoke-direct {p0}, Laqd;->j()V

    .line 135
    return-void
.end method

.method public final a(Laya;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqd;->l:Z

    .line 238
    invoke-direct {p0}, Laqd;->k()V

    .line 239
    return-void
.end method

.method public final a(Laya;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 248
    iput-object p2, p0, Laqd;->n:Ljava/io/IOException;

    .line 249
    iget v0, p0, Laqd;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqd;->o:I

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laqd;->p:J

    .line 2289
    iget-object v0, p0, Laqd;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqd;->f:Laqe;

    if-eqz v0, :cond_0

    .line 2290
    iget-object v0, p0, Laqd;->e:Landroid/os/Handler;

    new-instance v1, Laqd$1;

    invoke-direct {v1, p0, p2}, Laqd$1;-><init>(Laqd;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    :cond_0
    invoke-direct {p0}, Laqd;->j()V

    .line 253
    return-void
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Laqd;->m:Laxx;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Laxx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loader:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laqd;->c:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v2, v2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laxx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laqd;->m:Laxx;

    .line 116
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 152
    iget-wide v0, p0, Laqd;->k:J

    .line 153
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Laqd;->k:J

    .line 154
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Laqd;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Laqd;->o:I

    iget v1, p0, Laqd;->d:I

    if-le v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Laqd;->n:Ljava/io/IOException;

    throw v0

    .line 148
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 184
    iget v0, p0, Laqd;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 185
    iput-wide p1, p0, Laqd;->k:J

    .line 186
    const/4 v0, 0x1

    iput v0, p0, Laqd;->h:I

    .line 188
    :cond_0
    return-void
.end method

.method public final b(IJ)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Laqd;->j()V

    .line 140
    iget-boolean v0, p0, Laqd;->l:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x2

    iput v0, p0, Laqd;->h:I

    .line 198
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Laqd;->l:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Laqd;->m:Laxx;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Laqd;->m:Laxx;

    .line 1172
    invoke-virtual {v0, v1}, Laxx;->a(Ljava/lang/Runnable;)V

    .line 204
    iput-object v1, p0, Laqd;->m:Laxx;

    .line 206
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 270
    iput v0, p0, Laqd;->j:I

    .line 273
    :try_start_0
    iget-object v1, p0, Laqd;->b:Laxk;

    new-instance v2, Laxm;

    iget-object v3, p0, Laqd;->a:Landroid/net/Uri;

    invoke-direct {v2, v3}, Laxm;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Laxk;->a(Laxm;)J

    .line 276
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 277
    iget v1, p0, Laqd;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Laqd;->j:I

    .line 278
    iget v0, p0, Laqd;->j:I

    iget-object v1, p0, Laqd;->i:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Laqd;->i:[B

    iget-object v1, p0, Laqd;->i:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Laqd;->i:[B

    .line 281
    :cond_0
    iget-object v0, p0, Laqd;->b:Laxk;

    iget-object v1, p0, Laqd;->i:[B

    iget v2, p0, Laqd;->j:I

    iget-object v3, p0, Laqd;->i:[B

    array-length v3, v3

    iget v4, p0, Laqd;->j:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Laxk;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Laqd;->b:Laxk;

    invoke-interface {v0}, Laxk;->a()V

    .line 285
    return-void

    .line 284
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laqd;->b:Laxk;

    invoke-interface {v1}, Laxk;->a()V

    throw v0
.end method
