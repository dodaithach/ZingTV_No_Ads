.class final Laui;
.super Lauh;
.source "SourceFile"


# static fields
.field private static final a:[D


# instance fields
.field private c:Z

.field private d:J

.field private final e:[Z

.field private final f:Lauj;

.field private g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Laui;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lasb;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lauh;-><init>(Lasb;)V

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Laui;->e:[Z

    .line 64
    new-instance v0, Lauj;

    invoke-direct {v0}, Lauj;-><init>()V

    iput-object v0, p0, Laui;->f:Lauj;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Laui;->e:[Z

    invoke-static {v0}, Layx;->a([Z)V

    .line 70
    iget-object v0, p0, Laui;->f:Lauj;

    .line 1228
    iput-boolean v1, v0, Lauj;->a:Z

    .line 1229
    iput v1, v0, Lauj;->b:I

    .line 1230
    iput v1, v0, Lauj;->c:I

    .line 71
    iput-boolean v1, p0, Laui;->j:Z

    .line 72
    iput-boolean v1, p0, Laui;->g:Z

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laui;->h:J

    .line 74
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 78
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laui;->j:Z

    .line 79
    iget-boolean v0, p0, Laui;->j:Z

    if-eqz v0, :cond_0

    .line 80
    iput-wide p1, p0, Laui;->i:J

    .line 82
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lazb;)V
    .locals 14

    .prologue
    .line 86
    invoke-virtual {p1}, Lazb;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 2110
    iget v0, p1, Lazb;->b:I

    .line 3095
    iget v9, p1, Lazb;->c:I

    .line 89
    iget-object v10, p1, Lazb;->a:[B

    .line 92
    iget-wide v2, p0, Laui;->h:J

    invoke-virtual {p1}, Lazb;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Laui;->h:J

    .line 93
    iget-object v1, p0, Laui;->b:Lasb;

    invoke-virtual {p1}, Lazb;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lasb;->a(Lazb;I)V

    move v1, v0

    .line 97
    :goto_0
    iget-object v2, p0, Laui;->e:[Z

    invoke-static {v10, v0, v9, v2}, Layx;->a([BII[Z)I

    move-result v8

    .line 99
    if-ne v8, v9, :cond_1

    .line 101
    iget-boolean v0, p0, Laui;->c:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Laui;->f:Lauj;

    invoke-virtual {v0, v10, v1, v9}, Lauj;->a([BII)V

    .line 152
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p1, Lazb;->a:[B

    add-int/lit8 v2, v8, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v11, v0, 0xff

    .line 110
    iget-boolean v0, p0, Laui;->c:Z

    if-nez v0, :cond_6

    .line 113
    sub-int v0, v8, v1

    .line 114
    if-lez v0, :cond_2

    .line 115
    iget-object v2, p0, Laui;->f:Lauj;

    invoke-virtual {v2, v10, v1, v8}, Lauj;->a([BII)V

    .line 119
    :cond_2
    if-gez v0, :cond_a

    neg-int v0, v0

    .line 120
    :goto_1
    iget-object v1, p0, Laui;->f:Lauj;

    .line 3244
    iget-boolean v2, v1, Lauj;->a:Z

    if-eqz v2, :cond_c

    .line 3245
    iget v2, v1, Lauj;->c:I

    if-nez v2, :cond_b

    const/16 v2, 0xb5

    if-ne v11, v2, :cond_b

    .line 3246
    iget v0, v1, Lauj;->b:I

    iput v0, v1, Lauj;->c:I

    .line 3255
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 120
    :goto_3
    if-eqz v0, :cond_6

    .line 122
    iget-object v12, p0, Laui;->f:Lauj;

    .line 4167
    iget-object v0, v12, Lauj;->d:[B

    iget v1, v12, Lauj;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    .line 4169
    const/4 v0, 0x4

    aget-byte v0, v13, v0

    and-int/lit16 v0, v0, 0xff

    .line 4170
    const/4 v1, 0x5

    aget-byte v1, v13, v1

    and-int/lit16 v1, v1, 0xff

    .line 4171
    const/4 v2, 0x6

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    .line 4172
    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v3, v1, 0x4

    or-int v4, v0, v3

    .line 4173
    and-int/lit8 v0, v1, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int v5, v0, v2

    .line 4175
    const/high16 v7, 0x3f800000    # 1.0f

    .line 4176
    const/4 v0, 0x7

    aget-byte v0, v13, v0

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 4177
    packed-switch v0, :pswitch_data_0

    .line 4192
    :goto_4
    const-string v1, "video/mpeg2"

    const-wide/16 v2, -0x1

    .line 4194
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 4192
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    .line 4196
    const-wide/16 v0, 0x0

    .line 4197
    const/4 v3, 0x7

    aget-byte v3, v13, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    .line 4198
    if-ltz v3, :cond_5

    sget-object v4, Laui;->a:[D

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 4199
    sget-object v0, Laui;->a:[D

    aget-wide v0, v0, v3

    .line 4200
    iget v3, v12, Lauj;->c:I

    .line 4201
    add-int/lit8 v4, v3, 0x9

    aget-byte v4, v13, v4

    and-int/lit8 v4, v4, 0x60

    shr-int/lit8 v4, v4, 0x5

    .line 4202
    add-int/lit8 v3, v3, 0x9

    aget-byte v3, v13, v3

    and-int/lit8 v3, v3, 0x1f

    .line 4203
    if-eq v4, v3, :cond_4

    .line 4204
    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    int-to-double v6, v3

    div-double/2addr v4, v6

    mul-double/2addr v0, v4

    .line 4206
    :cond_4
    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v0, v4, v0

    double-to-long v0, v0

    .line 4209
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 123
    iget-object v2, p0, Laui;->b:Lasb;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {v2, v0}, Lasb;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 124
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Laui;->d:J

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Laui;->c:Z

    .line 129
    :cond_6
    iget-boolean v0, p0, Laui;->c:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xb8

    if-eq v11, v0, :cond_7

    if-nez v11, :cond_9

    .line 130
    :cond_7
    sub-int v6, v9, v8

    .line 131
    iget-boolean v0, p0, Laui;->g:Z

    if-eqz v0, :cond_8

    .line 132
    iget-boolean v0, p0, Laui;->k:Z

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 133
    :goto_5
    iget-wide v0, p0, Laui;->h:J

    iget-wide v2, p0, Laui;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int v5, v0, v6

    .line 134
    iget-object v1, p0, Laui;->b:Lasb;

    iget-wide v2, p0, Laui;->m:J

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lasb;->a(JIII[B)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Laui;->k:Z

    .line 137
    :cond_8
    const/16 v0, 0xb8

    if-ne v11, v0, :cond_e

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Laui;->g:Z

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Laui;->k:Z

    .line 149
    :cond_9
    :goto_6
    add-int/lit8 v0, v8, 0x3

    move v1, v8

    .line 150
    goto/16 :goto_0

    .line 119
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3248
    :cond_b
    iget v2, v1, Lauj;->b:I

    sub-int v0, v2, v0

    iput v0, v1, Lauj;->b:I

    .line 3249
    const/4 v0, 0x0

    iput-boolean v0, v1, Lauj;->a:Z

    .line 3250
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3252
    :cond_c
    const/16 v0, 0xb3

    if-ne v11, v0, :cond_3

    .line 3253
    const/4 v0, 0x1

    iput-boolean v0, v1, Lauj;->a:Z

    goto/16 :goto_2

    .line 4179
    :pswitch_0
    mul-int/lit8 v0, v5, 0x4

    int-to-float v0, v0

    mul-int/lit8 v1, v4, 0x3

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 4180
    goto/16 :goto_4

    .line 4182
    :pswitch_1
    mul-int/lit8 v0, v5, 0x10

    int-to-float v0, v0

    mul-int/lit8 v1, v4, 0x9

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 4183
    goto/16 :goto_4

    .line 4185
    :pswitch_2
    mul-int/lit8 v0, v5, 0x79

    int-to-float v0, v0

    mul-int/lit8 v1, v4, 0x64

    int-to-float v1, v1

    div-float v7, v0, v1

    goto/16 :goto_4

    .line 132
    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    .line 141
    :cond_e
    iget-boolean v0, p0, Laui;->j:Z

    if-eqz v0, :cond_f

    iget-wide v0, p0, Laui;->i:J

    :goto_7
    iput-wide v0, p0, Laui;->m:J

    .line 142
    iget-wide v0, p0, Laui;->h:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Laui;->l:J

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Laui;->j:Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Laui;->g:Z

    goto :goto_6

    .line 141
    :cond_f
    iget-wide v0, p0, Laui;->m:J

    iget-wide v2, p0, Laui;->d:J

    add-long/2addr v0, v2

    goto :goto_7

    .line 4177
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
