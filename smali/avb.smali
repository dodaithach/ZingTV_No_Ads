.class public final Lavb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larm;
.implements Lasa;


# instance fields
.field private a:Laro;

.field private b:Lasb;

.field private c:Lavc;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larn;Larw;)I
    .locals 12

    .prologue
    .line 69
    iget-object v0, p0, Lavb;->c:Lavc;

    if-nez v0, :cond_1

    .line 70
    invoke-static {p1}, Lavd;->a(Larn;)Lavc;

    move-result-object v0

    iput-object v0, p0, Lavb;->c:Lavc;

    .line 71
    iget-object v0, p0, Lavb;->c:Lavc;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lapy;

    const-string v1, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lavb;->c:Lavc;

    .line 1064
    iget v0, v0, Lavc;->d:I

    .line 75
    iput v0, p0, Lavb;->d:I

    .line 79
    :cond_1
    iget-object v0, p0, Lavb;->c:Lavc;

    .line 1096
    iget-wide v2, v0, Lavc;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lavc;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 79
    :goto_0
    if-nez v0, :cond_6

    .line 80
    iget-object v1, p0, Lavb;->c:Lavc;

    .line 1124
    invoke-static {p1}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    invoke-static {v1}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    invoke-interface {p1}, Larn;->a()V

    .line 1130
    new-instance v4, Lazb;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lazb;-><init>(I)V

    .line 1132
    invoke-static {p1, v4}, Lave;->a(Larn;Lazb;)Lave;

    move-result-object v0

    .line 1133
    :goto_1
    iget v2, v0, Lave;->a:I

    const-string v3, "data"

    invoke-static {v3}, Lazk;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 1134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lave;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1135
    const-wide/16 v2, 0x8

    iget-wide v6, v0, Lave;->b:J

    add-long/2addr v2, v6

    .line 1137
    iget v5, v0, Lave;->a:I

    const-string v6, "RIFF"

    invoke-static {v6}, Lazk;->c(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 1138
    const-wide/16 v2, 0xc

    .line 1140
    :cond_2
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    .line 1141
    new-instance v1, Lapy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lave;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lapy;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1096
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1143
    :cond_4
    long-to-int v0, v2

    invoke-interface {p1, v0}, Larn;->b(I)V

    .line 1144
    invoke-static {p1, v4}, Lave;->a(Larn;Lazb;)Lave;

    move-result-object v0

    goto :goto_1

    .line 1147
    :cond_5
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Larn;->b(I)V

    .line 1149
    invoke-interface {p1}, Larn;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lave;->b:J

    .line 2101
    iput-wide v2, v1, Lavc;->g:J

    .line 2102
    iput-wide v4, v1, Lavc;->h:J

    .line 82
    iget-object v11, p0, Lavb;->b:Lasb;

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Lavb;->c:Lavc;

    .line 3069
    iget v3, v2, Lavc;->b:I

    iget v4, v2, Lavc;->e:I

    mul-int/2addr v3, v4

    iget v2, v2, Lavc;->a:I

    mul-int/2addr v2, v3

    .line 86
    const v3, 0x8000

    iget-object v4, p0, Lavb;->c:Lavc;

    .line 4058
    iget-wide v6, v4, Lavc;->h:J

    iget v5, v4, Lavc;->d:I

    int-to-long v8, v5

    div-long/2addr v6, v8

    .line 4059
    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v4, v4, Lavc;->b:I

    int-to-long v4, v4

    div-long v4, v6, v4

    .line 88
    iget-object v6, p0, Lavb;->c:Lavc;

    .line 4079
    iget v6, v6, Lavc;->a:I

    .line 89
    iget-object v7, p0, Lavb;->c:Lavc;

    .line 5074
    iget v7, v7, Lavc;->b:I

    .line 90
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lavb;->c:Lavc;

    .line 5107
    iget v10, v10, Lavc;->f:I

    .line 83
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 82
    invoke-interface {v11, v0}, Lasb;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 94
    iget-object v0, p0, Lavb;->a:Laro;

    invoke-interface {v0, p0}, Laro;->a(Lasa;)V

    .line 97
    :cond_6
    iget-object v0, p0, Lavb;->b:Lasb;

    const v1, 0x8000

    iget v2, p0, Lavb;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lasb;->a(Larn;IZ)I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 100
    iget v1, p0, Lavb;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lavb;->e:I

    .line 104
    :cond_7
    iget v1, p0, Lavb;->e:I

    iget v2, p0, Lavb;->d:I

    div-int/2addr v1, v2

    iget v2, p0, Lavb;->d:I

    mul-int v5, v1, v2

    .line 105
    if-lez v5, :cond_8

    .line 106
    invoke-interface {p1}, Larn;->c()J

    move-result-wide v2

    iget v1, p0, Lavb;->e:I

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 107
    iget v1, p0, Lavb;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lavb;->e:I

    .line 108
    iget-object v1, p0, Lavb;->b:Lasb;

    iget-object v4, p0, Lavb;->c:Lavc;

    .line 6091
    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget v4, v4, Lavc;->c:I

    int-to-long v6, v4

    div-long/2addr v2, v6

    .line 109
    const/4 v4, 0x1

    iget v6, p0, Lavb;->e:I

    const/4 v7, 0x0

    .line 108
    invoke-interface/range {v1 .. v7}, Lasb;->a(JIII[B)V

    .line 116
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 117
    const/4 v0, -0x1

    .line 120
    :goto_2
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(J)J
    .locals 7

    .prologue
    .line 132
    iget-object v0, p0, Lavb;->c:Lavc;

    .line 7084
    iget v1, v0, Lavc;->c:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 7086
    iget v1, v0, Lavc;->d:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iget v1, v0, Lavc;->d:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lavc;->g:J

    add-long/2addr v0, v2

    .line 132
    return-wide v0
.end method

.method public final a(Laro;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lavb;->a:Laro;

    .line 50
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laro;->d(I)Lasb;

    move-result-object v0

    iput-object v0, p0, Lavb;->b:Lasb;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lavb;->c:Lavc;

    .line 52
    invoke-interface {p1}, Laro;->g()V

    .line 53
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Larn;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lavd;->a(Larn;)Lavc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lavb;->e:I

    .line 58
    return-void
.end method
