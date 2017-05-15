.class public final Lavv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laro;


# instance fields
.field public final a:I

.field public final b:Laqw;

.field public final c:J

.field final d:Larm;

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lark;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Laxd;

.field h:Z

.field private final i:I

.field private final j:I

.field private k:[Lcom/google/android/exoplayer/MediaFormat;

.field private volatile l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Laqw;JLarm;ZII)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lavv;->a:I

    .line 61
    iput-object p1, p0, Lavv;->b:Laqw;

    .line 62
    iput-wide p2, p0, Lavv;->c:J

    .line 63
    iput-object p4, p0, Lavv;->d:Larm;

    .line 64
    iput-boolean p5, p0, Lavv;->f:Z

    .line 65
    iput p6, p0, Lavv;->i:I

    .line 66
    iput p7, p0, Lavv;->j:I

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lavv;->e:Landroid/util/SparseArray;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lavv;->a()Z

    move-result v0

    invoke-static {v0}, Layi;->b(Z)V

    .line 185
    iget-object v0, p0, Lavv;->k:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Larb;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final a(Lasa;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final a()Z
    .locals 27

    .prologue
    .line 86
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lavv;->m:Z

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lavv;->l:Z

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lark;

    invoke-virtual {v1}, Lark;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const/4 v1, 0x0

    .line 103
    :goto_1
    return v1

    .line 87
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lavv;->m:Z

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, p0

    iput-object v1, v0, Lavv;->k:[Lcom/google/android/exoplayer/MediaFormat;

    .line 94
    const/4 v1, 0x0

    move/from16 v26, v1

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lavv;->k:[Lcom/google/android/exoplayer/MediaFormat;

    array-length v1, v1

    move/from16 v0, v26

    if-ge v0, v1, :cond_3

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lavv;->e:Landroid/util/SparseArray;

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lark;

    .line 1108
    iget-object v0, v1, Lark;->f:Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v25, v0

    .line 96
    move-object/from16 v0, v25

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-static {v1}, Layv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lavv;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lavv;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 98
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lavv;->i:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lavv;->j:I

    move/from16 v20, v0

    .line 1309
    new-instance v1, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    move-object/from16 v0, v25

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    move-object/from16 v0, v25

    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    move-object/from16 v0, v25

    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    move-object/from16 v0, v25

    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    move-object/from16 v0, v25

    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    move-object/from16 v0, v25

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    move-object/from16 v0, v25

    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    move-object/from16 v0, v25

    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    move-object/from16 v0, v25

    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    move-object/from16 v0, v25

    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-wide v15, v0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    move/from16 v21, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v22, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 v23, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move/from16 v25, v0

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 100
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lavv;->k:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v1, v2, v26

    .line 94
    add-int/lit8 v1, v26, 0x1

    move/from16 v26, v1

    goto/16 :goto_2

    .line 103
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lavv;->m:Z

    goto/16 :goto_1

    :cond_4
    move-object/from16 v1, v25

    goto :goto_3
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    invoke-virtual {v0}, Lark;->a()V

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lavv;->a()Z

    move-result v0

    invoke-static {v0}, Layi;->b(Z)V

    .line 226
    iget-object v0, p0, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    invoke-virtual {v0}, Lark;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 6

    .prologue
    .line 121
    const-wide/high16 v2, -0x8000000000000000L

    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lavv;->e:Landroid/util/SparseArray;

    .line 124
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 2116
    iget-wide v4, v0, Lark;->e:J

    .line 123
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    return-wide v2
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lavv;->a()Z

    move-result v0

    invoke-static {v0}, Layi;->b(Z)V

    .line 172
    iget-object v0, p0, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lasb;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 257
    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-object v0

    .line 260
    :cond_0
    new-instance v0, Lark;

    iget-object v1, p0, Lavv;->g:Laxd;

    invoke-direct {v0, v1}, Lark;-><init>(Laxd;)V

    .line 261
    iget-object v1, p0, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavv;->l:Z

    .line 268
    return-void
.end method
