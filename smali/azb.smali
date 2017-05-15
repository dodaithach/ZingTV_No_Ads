.class public final Lazb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-array v0, p1, [B

    iput-object v0, p0, Lazb;->a:[B

    .line 38
    iget-object v0, p0, Lazb;->a:[B

    array-length v0, v0

    iput v0, p0, Lazb;->c:I

    .line 39
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lazb;->a:[B

    .line 44
    array-length v0, p1

    iput v0, p0, Lazb;->c:I

    .line 45
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lazb;->a:[B

    .line 55
    iput p2, p0, Lazb;->c:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 370
    iget v1, p0, Lazb;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lazb;->b:I

    .line 371
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lazb;->b:I

    .line 85
    iput v0, p0, Lazb;->c:I

    .line 86
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lazb;->c()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lazb;->a([BI)V

    .line 66
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lazb;->a:[B

    goto :goto_0
.end method

.method public final a(Laza;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p1, Laza;->a:[B

    invoke-virtual {p0, v0, v1, p2}, Lazb;->a([BII)V

    .line 150
    invoke-virtual {p1, v1}, Laza;->a(I)V

    .line 151
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lazb;->a:[B

    .line 76
    iput p2, p0, Lazb;->c:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lazb;->b:I

    .line 78
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lazb;->a:[B

    iget v1, p0, Lazb;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget v0, p0, Lazb;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lazb;->b:I

    .line 161
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lazb;->c:I

    iget v1, p0, Lazb;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 104
    if-ltz p1, :cond_0

    iget-object v0, p0, Lazb;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Layi;->a(Z)V

    .line 105
    iput p1, p0, Lazb;->c:I

    .line 106
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lazb;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lazb;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 127
    if-ltz p1, :cond_0

    iget v0, p0, Lazb;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Layi;->a(Z)V

    .line 128
    iput p1, p0, Lazb;->b:I

    .line 129
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lazb;->a:[B

    iget v1, p0, Lazb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazb;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lazb;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lazb;->c(I)V

    .line 139
    return-void
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lazb;->a:[B

    iget v1, p0, Lazb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazb;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lazb;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lazb;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lazb;->a:[B

    iget v1, p0, Lazb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazb;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lazb;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lazb;->a:[B

    iget v1, p0, Lazb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazb;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lazb;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lazb;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 223
    iget-object v0, p0, Lazb;->a:[B

    iget v1, p0, Lazb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazb;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazb;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazb;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazb;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 231
    iget-object v0, p0, Lazb;->a:[B

    iget v1, p0, Lazb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazb;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazb;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazb;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazb;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lazb;->a:[B

    iget v1, p0, Lazb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazb;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lazb;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lazb;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lazb;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lazb;->a:[B

    iget v1, p0, Lazb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazb;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lazb;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lazb;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lazb;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 255
    iget-object v0, p0, Lazb;->a:[B

    iget v1, p0, Lazb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazb;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazb;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazb;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazb;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazb;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazb;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazb;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazb;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()I
    .locals 4

    .prologue
    .line 294
    invoke-virtual {p0}, Lazb;->d()I

    move-result v0

    .line 295
    invoke-virtual {p0}, Lazb;->d()I

    move-result v1

    .line 296
    invoke-virtual {p0}, Lazb;->d()I

    move-result v2

    .line 297
    invoke-virtual {p0}, Lazb;->d()I

    move-result v3

    .line 298
    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final n()I
    .locals 4

    .prologue
    .line 307
    invoke-virtual {p0}, Lazb;->j()I

    move-result v0

    .line 308
    if-gez v0, :cond_0

    .line 309
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 311
    :cond_0
    return v0
.end method

.method public final o()I
    .locals 4

    .prologue
    .line 321
    invoke-virtual {p0}, Lazb;->k()I

    move-result v0

    .line 322
    if-gez v0, :cond_0

    .line 323
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 325
    :cond_0
    return v0
.end method

.method public final p()J
    .locals 5

    .prologue
    .line 334
    invoke-virtual {p0}, Lazb;->l()J

    move-result-wide v0

    .line 335
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 336
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 338
    :cond_0
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xa

    .line 385
    invoke-virtual {p0}, Lazb;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 411
    :goto_0
    return-object v0

    .line 388
    :cond_0
    iget v0, p0, Lazb;->b:I

    .line 389
    :goto_1
    iget v1, p0, Lazb;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lazb;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lazb;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v6, :cond_1

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :cond_1
    iget v1, p0, Lazb;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    aget-byte v1, v1, v2

    const/16 v2, -0x11

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, -0x45

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    const/16 v2, -0x41

    if-ne v1, v2, :cond_2

    .line 395
    iget v1, p0, Lazb;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lazb;->b:I

    .line 397
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lazb;->a:[B

    iget v3, p0, Lazb;->b:I

    iget v4, p0, Lazb;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 398
    iput v0, p0, Lazb;->b:I

    .line 399
    iget v0, p0, Lazb;->b:I

    iget v2, p0, Lazb;->c:I

    if-ne v0, v2, :cond_3

    move-object v0, v1

    .line 400
    goto :goto_0

    .line 402
    :cond_3
    iget-object v0, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    aget-byte v0, v0, v2

    if-ne v0, v6, :cond_4

    .line 403
    iget v0, p0, Lazb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lazb;->b:I

    .line 404
    iget v0, p0, Lazb;->b:I

    iget v2, p0, Lazb;->c:I

    if-ne v0, v2, :cond_4

    move-object v0, v1

    .line 405
    goto :goto_0

    .line 408
    :cond_4
    iget-object v0, p0, Lazb;->a:[B

    iget v2, p0, Lazb;->b:I

    aget-byte v0, v0, v2

    if-ne v0, v5, :cond_5

    .line 409
    iget v0, p0, Lazb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lazb;->b:I

    :cond_5
    move-object v0, v1

    .line 411
    goto/16 :goto_0
.end method
