.class public abstract Laqc;
.super Laqg;
.source "SourceFile"


# instance fields
.field private final a:[Laqb;

.field private b:[I

.field private c:[I

.field private d:Laqb;

.field private f:I

.field private g:J


# direct methods
.method public varargs constructor <init>([Laqa;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Laqg;-><init>()V

    .line 43
    array-length v0, p1

    new-array v0, v0, [Laqb;

    iput-object v0, p0, Laqc;->a:[Laqb;

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 45
    iget-object v1, p0, Laqc;->a:[Laqb;

    aget-object v2, p1, v0

    invoke-interface {v2}, Laqa;->a()Laqb;

    move-result-object v2

    aput-object v2, v1, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static a(Laqb;)V
    .locals 2

    .prologue
    .line 260
    :try_start_0
    invoke-interface {p0}, Laqb;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    new-instance v1, Lapb;

    invoke-direct {v1, v0}, Lapb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e(J)J
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Laqc;->d:Laqb;

    iget v1, p0, Laqc;->f:I

    invoke-interface {v0, v1}, Laqb;->b(I)J

    move-result-wide v0

    .line 251
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 252
    invoke-virtual {p0, v0, v1}, Laqc;->c(J)V

    move-wide p1, v0

    .line 255
    :cond_0
    return-wide p1
.end method


# virtual methods
.method protected final a(JLapx;Lapz;)I
    .locals 7

    .prologue
    .line 208
    iget-object v0, p0, Laqc;->d:Laqb;

    iget v1, p0, Laqc;->f:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Laqb;->a(IJLapx;Lapz;)I

    move-result v0

    return v0
.end method

.method protected final a(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Laqc;->a:[Laqb;

    iget-object v1, p0, Laqc;->b:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    .line 175
    iget-object v1, p0, Laqc;->c:[I

    aget v1, v1, p1

    invoke-interface {v0, v1}, Laqb;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method protected a(IJZ)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Laqc;->a:[Laqb;

    iget-object v1, p0, Laqc;->b:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iput-object v0, p0, Laqc;->d:Laqb;

    .line 110
    iget-object v0, p0, Laqc;->c:[I

    aget v0, v0, p1

    iput v0, p0, Laqc;->f:I

    .line 111
    iget-object v0, p0, Laqc;->d:Laqb;

    iget v1, p0, Laqc;->f:I

    invoke-interface {v0, v1, p2, p3}, Laqb;->a(IJ)V

    .line 112
    invoke-virtual {p0, p2, p3}, Laqc;->c(J)V

    .line 113
    return-void
.end method

.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 126
    iget-object v0, p0, Laqc;->d:Laqb;

    iget v1, p0, Laqc;->f:I

    invoke-interface {v0, v1, p1, p2}, Laqb;->b(IJ)Z

    move-result v6

    .line 127
    invoke-direct {p0, p1, p2}, Laqc;->e(J)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p3

    .line 128
    invoke-virtual/range {v1 .. v6}, Laqc;->a(JJZ)V

    .line 129
    return-void
.end method

.method public abstract a(JJZ)V
.end method

.method protected final a(J)Z
    .locals 19

    .prologue
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laqc;->a:[Laqb;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Laqc;->a:[Laqb;

    aget-object v4, v4, v2

    move-wide/from16 v0, p1

    invoke-interface {v4, v0, v1}, Laqb;->a(J)Z

    move-result v4

    and-int/2addr v3, v4

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    if-nez v3, :cond_1

    .line 56
    const/4 v2, 0x0

    .line 102
    :goto_1
    return v2

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Laqc;->a:[Laqb;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Laqc;->a:[Laqb;

    aget-object v4, v4, v2

    invoke-interface {v4}, Laqb;->c()I

    move-result v4

    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 63
    :cond_2
    const-wide/16 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    new-array v7, v3, [I

    .line 66
    new-array v8, v3, [I

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Laqc;->a:[Laqb;

    array-length v9, v2

    .line 68
    const/4 v2, 0x0

    move v3, v6

    move v6, v2

    :goto_3
    if-ge v6, v9, :cond_6

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Laqc;->a:[Laqb;

    aget-object v10, v2, v6

    .line 70
    invoke-interface {v10}, Laqb;->c()I

    move-result v11

    .line 71
    const/4 v2, 0x0

    move/from16 v16, v2

    move-wide/from16 v17, v4

    move/from16 v5, v16

    move v4, v3

    move-wide/from16 v2, v17

    :goto_4
    if-ge v5, v11, :cond_5

    .line 72
    invoke-interface {v10, v5}, Laqb;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v12

    .line 75
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Laqc;->a(Lcom/google/android/exoplayer/MediaFormat;)Z
    :try_end_0
    .catch Lapr; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    .line 79
    if-eqz v13, :cond_3

    .line 80
    aput v6, v7, v4

    .line 81
    aput v5, v8, v4

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    const-wide/16 v14, -0x1

    cmp-long v13, v2, v14

    if-eqz v13, :cond_3

    .line 87
    iget-wide v12, v12, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 88
    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-nez v14, :cond_4

    .line 89
    const-wide/16 v2, -0x1

    .line 71
    :cond_3
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 76
    :catch_0
    move-exception v2

    .line 77
    new-instance v3, Lapb;

    invoke-direct {v3, v2}, Lapb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 90
    :cond_4
    const-wide/16 v14, -0x2

    cmp-long v14, v12, v14

    if-eqz v14, :cond_3

    .line 93
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 68
    :cond_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    goto :goto_3

    .line 99
    :cond_6
    move-object/from16 v0, p0

    iput-wide v4, v0, Laqc;->g:J

    .line 100
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laqc;->b:[I

    .line 101
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laqc;->c:[I

    .line 102
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public abstract a(Lcom/google/android/exoplayer/MediaFormat;)Z
.end method

.method protected final b(J)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Laqc;->d:Laqb;

    invoke-interface {v0, p1, p2}, Laqb;->b(J)V

    .line 119
    invoke-direct {p0, p1, p2}, Laqc;->e(J)J

    .line 120
    return-void
.end method

.method public abstract c(J)V
.end method

.method protected final c_()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Laqc;->c:[I

    array-length v0, v0

    return v0
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Laqc;->d:Laqb;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Laqc;->d:Laqb;

    invoke-static {v0}, Laqc;->a(Laqb;)V

    .line 151
    :cond_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Laqc;->a:[Laqb;

    array-length v1, v0

    .line 147
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 148
    iget-object v2, p0, Laqc;->a:[Laqb;

    aget-object v2, v2, v0

    invoke-static {v2}, Laqc;->a(Laqb;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Laqc;->g:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Laqc;->d:Laqb;

    invoke-interface {v0}, Laqb;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Laqc;->d:Laqb;

    iget v1, p0, Laqc;->f:I

    invoke-interface {v0, v1}, Laqb;->c(I)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Laqc;->d:Laqb;

    .line 157
    return-void
.end method

.method protected final o()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Laqc;->a:[Laqb;

    array-length v1, v0

    .line 162
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 163
    iget-object v2, p0, Laqc;->a:[Laqb;

    aget-object v2, v2, v0

    invoke-interface {v2}, Laqb;->e()V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method
