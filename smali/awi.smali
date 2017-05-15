.class public final Lawi;
.super Laqz;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:Lavv;

.field l:J

.field private final m:Z

.field private n:I

.field private volatile o:Z


# direct methods
.method public constructor <init>(Laxk;Laxm;Laqw;JJIILavv;[B[B)V
    .locals 12

    .prologue
    .line 65
    .line 1142
    if-eqz p11, :cond_0

    if-nez p12, :cond_1

    :cond_0
    move-object v3, p1

    :goto_0
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 65
    invoke-direct/range {v2 .. v10}, Laqz;-><init>(Laxk;Laxm;Laqw;JJI)V

    .line 67
    move/from16 v0, p9

    iput v0, p0, Lawi;->j:I

    .line 68
    move-object/from16 v0, p10

    iput-object v0, p0, Lawi;->k:Lavv;

    .line 70
    iget-object v2, p0, Lawi;->f:Laxk;

    instance-of v2, v2, Lavo;

    iput-boolean v2, p0, Lawi;->m:Z

    .line 71
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lawi;->l:J

    .line 72
    return-void

    .line 1145
    :cond_1
    new-instance v3, Lavo;

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-direct {v3, p1, v0, v1}, Lavo;-><init>(Laxk;[B[B)V

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lawi;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawi;->o:Z

    .line 84
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lawi;->o:Z

    return v0
.end method

.method public final i()V
    .locals 12

    .prologue
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 99
    iget-boolean v0, p0, Lawi;->m:Z

    if-eqz v0, :cond_2

    .line 100
    iget-object v1, p0, Lawi;->d:Laxm;

    .line 101
    iget v0, p0, Lawi;->n:I

    if-eqz v0, :cond_1

    move v0, v6

    :goto_0
    move v10, v0

    move-object v4, v1

    .line 108
    :goto_1
    :try_start_0
    new-instance v0, Larj;

    iget-object v1, p0, Lawi;->f:Laxk;

    iget-wide v2, v4, Laxm;->c:J

    iget-object v5, p0, Lawi;->f:Laxk;

    .line 109
    invoke-interface {v5, v4}, Laxk;->a(Laxm;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Larj;-><init>(Laxk;JJ)V

    .line 110
    if-eqz v10, :cond_0

    .line 111
    iget v1, p0, Lawi;->n:I

    invoke-interface {v0, v1}, Larn;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    move v1, v7

    .line 115
    :goto_2
    if-nez v1, :cond_4

    :try_start_1
    iget-boolean v1, p0, Lawi;->o:Z

    if-nez v1, :cond_4

    .line 116
    iget-object v1, p0, Lawi;->k:Lavv;

    .line 1238
    iget-object v1, v1, Lavv;->d:Larm;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Larm;->a(Larn;Larw;)I

    move-result v2

    .line 1239
    if-eq v2, v6, :cond_3

    move v1, v6

    :goto_3
    invoke-static {v1}, Layi;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 116
    goto :goto_2

    :cond_1
    move v0, v7

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lawi;->d:Laxm;

    iget v1, p0, Lawi;->n:I

    invoke-static {v0, v1}, Lazk;->a(Laxm;I)Laxm;

    move-result-object v0

    move v10, v7

    move-object v4, v0

    .line 104
    goto :goto_1

    :cond_3
    move v1, v7

    .line 1239
    goto :goto_3

    .line 118
    :cond_4
    :try_start_2
    iget-object v4, p0, Lawi;->k:Lavv;

    move-wide v2, v8

    .line 1245
    :goto_4
    iget-object v1, v4, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_5

    .line 1246
    iget-object v1, v4, Lavv;->e:Landroid/util/SparseArray;

    .line 1247
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lark;

    .line 2116
    iget-wide v10, v1, Lark;->e:J

    .line 1246
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1245
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 119
    :cond_5
    cmp-long v1, v2, v8

    if-eqz v1, :cond_6

    .line 120
    iput-wide v2, p0, Lawi;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :cond_6
    :try_start_3
    invoke-interface {v0}, Larn;->c()J

    move-result-wide v0

    iget-object v2, p0, Lawi;->d:Laxm;

    iget-wide v2, v2, Laxm;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lawi;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    iget-object v0, p0, Lawi;->f:Laxk;

    invoke-interface {v0}, Laxk;->a()V

    .line 127
    return-void

    .line 123
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Larn;->c()J

    move-result-wide v2

    iget-object v0, p0, Lawi;->d:Laxm;

    iget-wide v4, v0, Laxm;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lawi;->n:I

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lawi;->f:Laxk;

    invoke-interface {v1}, Laxk;->a()V

    throw v0
.end method
