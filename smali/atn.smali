.class final Latn;
.super Latu;
.source "SourceFile"


# instance fields
.field private e:Layn;

.field private f:Laym;

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Latu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larn;Larw;)I
    .locals 12

    .prologue
    .line 56
    invoke-interface {p1}, Larn;->c()J

    move-result-wide v4

    .line 58
    iget-object v0, p0, Latn;->b:Latp;

    iget-object v1, p0, Latn;->a:Lazb;

    invoke-virtual {v0, p1, v1}, Latp;->a(Larn;Lazb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, -0x1

    .line 96
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Latn;->a:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    .line 63
    iget-object v1, p0, Latn;->e:Layn;

    if-nez v1, :cond_2

    .line 64
    new-instance v1, Layn;

    invoke-direct {v1, v0}, Layn;-><init>([B)V

    iput-object v1, p0, Latn;->e:Layn;

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Latn;->a:Lazb;

    .line 1095
    iget v2, v2, Lazb;->c:I

    .line 66
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 67
    const/4 v1, 0x4

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 70
    const/4 v0, 0x0

    const-string v1, "audio/x-flac"

    iget-object v2, p0, Latn;->e:Layn;

    .line 2071
    iget v3, v2, Layn;->g:I

    iget v2, v2, Layn;->e:I

    mul-int/2addr v2, v3

    .line 71
    const/4 v3, -0x1

    iget-object v4, p0, Latn;->e:Layn;

    .line 2075
    iget-wide v6, v4, Layn;->h:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v6, v10

    iget v4, v4, Layn;->e:I

    int-to-long v4, v4

    div-long v4, v6, v4

    .line 71
    iget-object v6, p0, Latn;->e:Layn;

    iget v6, v6, Layn;->f:I

    iget-object v7, p0, Latn;->e:Layn;

    iget v7, v7, Layn;->e:I

    const/4 v9, 0x0

    .line 70
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 73
    iget-object v1, p0, Latn;->c:Lasb;

    invoke-interface {v1, v0}, Lasb;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 95
    :cond_1
    :goto_1
    iget-object v0, p0, Latn;->a:Lazb;

    invoke-virtual {v0}, Lazb;->a()V

    .line 96
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 76
    iget-boolean v0, p0, Latn;->g:Z

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Latn;->f:Laym;

    if-eqz v0, :cond_4

    .line 78
    iget-object v6, p0, Latn;->d:Laro;

    iget-object v1, p0, Latn;->f:Laym;

    iget-object v0, p0, Latn;->e:Layn;

    iget v0, v0, Layn;->e:I

    int-to-long v2, v0

    .line 3070
    new-instance v0, Laym$1;

    invoke-direct/range {v0 .. v5}, Laym$1;-><init>(Laym;JJ)V

    .line 78
    invoke-interface {v6, v0}, Laro;->a(Lasa;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Latn;->f:Laym;

    .line 83
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Latn;->g:Z

    .line 86
    :cond_3
    iget-object v0, p0, Latn;->c:Lasb;

    iget-object v1, p0, Latn;->a:Lazb;

    iget-object v2, p0, Latn;->a:Lazb;

    .line 3095
    iget v2, v2, Lazb;->c:I

    .line 86
    invoke-interface {v0, v1, v2}, Lasb;->a(Lazb;I)V

    .line 87
    iget-object v0, p0, Latn;->a:Lazb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazb;->c(I)V

    .line 88
    iget-object v4, p0, Latn;->e:Layn;

    iget-object v5, p0, Latn;->a:Lazb;

    .line 4042
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lazb;->d(I)V

    .line 4443
    const/4 v2, 0x0

    .line 4444
    iget-object v0, v5, Lazb;->a:[B

    iget v1, v5, Lazb;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    .line 4446
    const/4 v3, 0x7

    :goto_3
    if-ltz v3, :cond_c

    .line 4447
    const/4 v6, 0x1

    shl-int/2addr v6, v3

    int-to-long v6, v6

    and-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    .line 4448
    const/4 v6, 0x6

    if-ge v3, v6, :cond_5

    .line 4449
    const/4 v2, 0x1

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-long v6, v2

    and-long/2addr v0, v6

    .line 4450
    rsub-int/lit8 v2, v3, 0x7

    move v3, v2

    .line 4457
    :goto_4
    if-nez v3, :cond_7

    .line 4458
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_4
    iget-object v0, p0, Latn;->d:Laro;

    sget-object v1, Lasa;->f:Lasa;

    invoke-interface {v0, v1}, Laro;->a(Lasa;)V

    goto :goto_2

    .line 4451
    :cond_5
    const/4 v6, 0x7

    if-ne v3, v6, :cond_c

    .line 4452
    const/4 v2, 0x1

    move v3, v2

    goto :goto_4

    .line 4446
    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 4460
    :cond_7
    const/4 v2, 0x1

    :goto_5
    if-ge v2, v3, :cond_9

    .line 4461
    iget-object v6, v5, Lazb;->a:[B

    iget v7, v5, Lazb;->b:I

    add-int/2addr v7, v2

    aget-byte v6, v6, v7

    .line 4462
    and-int/lit16 v7, v6, 0xc0

    const/16 v8, 0x80

    if-eq v7, v8, :cond_8

    .line 4463
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4465
    :cond_8
    const/4 v7, 0x6

    shl-long/2addr v0, v7

    and-int/lit8 v6, v6, 0x3f

    int-to-long v6, v6

    or-long/2addr v0, v6

    .line 4460
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4467
    :cond_9
    iget v2, v5, Lazb;->b:I

    add-int/2addr v2, v3

    iput v2, v5, Lazb;->b:I

    .line 4044
    iget v2, v4, Layn;->a:I

    iget v3, v4, Layn;->b:I

    if-ne v2, v3, :cond_a

    .line 4046
    iget v2, v4, Layn;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 4048
    :cond_a
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, v4, Layn;->e:I

    int-to-long v2, v2

    div-long v2, v0, v2

    .line 89
    iget-object v1, p0, Latn;->c:Lasb;

    const/4 v4, 0x1

    iget-object v0, p0, Latn;->a:Lazb;

    .line 5095
    iget v5, v0, Lazb;->c:I

    .line 89
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lasb;->a(JIII[B)V

    goto/16 :goto_1

    .line 91
    :cond_b
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latn;->f:Laym;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Latn;->a:Lazb;

    invoke-static {v0}, Laym;->a(Lazb;)Laym;

    move-result-object v0

    iput-object v0, p0, Latn;->f:Laym;

    goto/16 :goto_1

    :cond_c
    move v3, v2

    goto/16 :goto_4
.end method
