.class final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field c:I

.field d:J

.field volatile e:J

.field volatile f:J

.field volatile g:J

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Handler;

.field private final j:Laqf;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laqg;",
            ">;"
        }
    .end annotation
.end field

.field private final l:[[Lcom/google/android/exoplayer/MediaFormat;

.field private final m:[I

.field private final n:J

.field private final o:J

.field private p:[Laqg;

.field private q:Laqg;

.field private r:Lapi;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[I)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v0, p0, Lapg;->c:I

    .line 84
    iput v0, p0, Lapg;->w:I

    .line 94
    iput-object p1, p0, Lapg;->i:Landroid/os/Handler;

    .line 95
    iput-boolean p2, p0, Lapg;->t:Z

    .line 96
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lapg;->n:J

    .line 97
    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lapg;->o:J

    .line 98
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lapg;->m:[I

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lapg;->v:I

    .line 100
    iput-wide v2, p0, Lapg;->e:J

    .line 101
    iput-wide v2, p0, Lapg;->g:J

    .line 103
    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    iput-object v0, p0, Lapg;->j:Laqf;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lapg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lapg;->k:Ljava/util/List;

    .line 106
    array-length v0, p3

    new-array v0, v0, [[Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Lapg;->l:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 109
    new-instance v0, Laze;

    const-string v1, "ExoPlayerImplInternal:Handler"

    invoke-direct {v0, v1}, Laze;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lapg;->h:Landroid/os/HandlerThread;

    .line 111
    iget-object v0, p0, Lapg;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 112
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lapg;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lapg;->a:Landroid/os/Handler;

    .line 113
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 251
    iget v0, p0, Lapg;->v:I

    if-eq v0, p1, :cond_0

    .line 252
    iput p1, p0, Lapg;->v:I

    .line 253
    iget-object v0, p0, Lapg;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 255
    :cond_0
    return-void
.end method

.method private a(IJJ)V
    .locals 4

    .prologue
    .line 490
    add-long v0, p2, p4

    .line 491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 492
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 493
    iget-object v0, p0, Lapg;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 497
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v2, p0, Lapg;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private a(Laqg;IZ)V
    .locals 2

    .prologue
    .line 341
    iget-wide v0, p0, Lapg;->f:J

    invoke-virtual {p1, p2, v0, v1, p3}, Laqg;->b(IJZ)V

    .line 342
    iget-object v0, p0, Lapg;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {p1}, Laqg;->g()Lapi;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    iget-object v0, p0, Lapg;->r:Lapi;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Layi;->b(Z)V

    .line 346
    iput-object v1, p0, Lapg;->r:Lapi;

    .line 347
    iput-object p1, p0, Lapg;->q:Laqg;

    .line 349
    :cond_0
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Laqg;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 352
    invoke-virtual {p1}, Laqg;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    invoke-virtual {p1}, Laqg;->c()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_2
    iget v2, p0, Lapg;->v:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 361
    invoke-virtual {p1}, Laqg;->e()J

    move-result-wide v4

    .line 362
    invoke-virtual {p1}, Laqg;->f()J

    move-result-wide v6

    .line 363
    iget-boolean v2, p0, Lapg;->u:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lapg;->o:J

    .line 364
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_0

    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    const-wide/16 v8, -0x3

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    iget-wide v8, p0, Lapg;->f:J

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gez v2, :cond_0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 363
    :cond_4
    iget-wide v2, p0, Lapg;->n:J

    goto :goto_1
.end method

.method private b()V
    .locals 19

    .prologue
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 267
    const/4 v3, 0x1

    .line 268
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lapg;->p:[Laqg;

    array-length v6, v6

    if-ge v2, v6, :cond_1

    .line 269
    move-object/from16 v0, p0

    iget-object v6, v0, Lapg;->p:[Laqg;

    aget-object v6, v6, v2

    .line 3097
    iget v7, v6, Laqg;->e:I

    .line 270
    if-nez v7, :cond_0

    .line 271
    move-object/from16 v0, p0

    iget-wide v8, v0, Lapg;->f:J

    invoke-virtual {v6, v8, v9}, Laqg;->d(J)I

    move-result v7

    .line 272
    if-nez v7, :cond_0

    .line 273
    invoke-virtual {v6}, Laqg;->d()V

    .line 274
    const/4 v3, 0x0

    .line 268
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_1
    if-nez v3, :cond_2

    .line 281
    const/4 v3, 0x2

    const-wide/16 v6, 0xa

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lapg;->a(IJJ)V

    .line 337
    :goto_1
    return-void

    .line 285
    :cond_2
    const-wide/16 v2, 0x0

    .line 286
    const/4 v4, 0x1

    .line 287
    const/4 v6, 0x1

    .line 288
    const/4 v5, 0x0

    move v7, v5

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lapg;->p:[Laqg;

    array-length v5, v5

    if-ge v7, v5, :cond_8

    .line 289
    move-object/from16 v0, p0

    iget-object v5, v0, Lapg;->p:[Laqg;

    aget-object v8, v5, v7

    .line 290
    invoke-virtual {v8}, Laqg;->c_()I

    move-result v9

    .line 291
    new-array v10, v9, [Lcom/google/android/exoplayer/MediaFormat;

    .line 292
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_3

    .line 293
    invoke-virtual {v8, v5}, Laqg;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v11

    aput-object v11, v10, v5

    .line 292
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 295
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lapg;->l:[[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v10, v5, v7

    .line 296
    if-lez v9, :cond_d

    .line 297
    const-wide/16 v12, -0x1

    cmp-long v5, v2, v12

    if-eqz v5, :cond_4

    .line 301
    invoke-virtual {v8}, Laqg;->e()J

    move-result-wide v12

    .line 302
    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    if-nez v5, :cond_5

    .line 303
    const-wide/16 v2, -0x1

    .line 310
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lapg;->m:[I

    aget v5, v5, v7

    .line 311
    if-ltz v5, :cond_d

    array-length v9, v10

    if-ge v5, v9, :cond_d

    .line 312
    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v9}, Lapg;->a(Laqg;IZ)V

    .line 313
    if-eqz v4, :cond_6

    invoke-virtual {v8}, Laqg;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    .line 314
    :goto_5
    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lapg;->a(Laqg;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_6
    move/from16 v16, v5

    move-wide/from16 v17, v2

    move/from16 v2, v16

    move v3, v4

    move-wide/from16 v4, v17

    .line 288
    :goto_7
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v3

    move/from16 v16, v2

    move-wide v2, v4

    move/from16 v4, v16

    goto :goto_2

    .line 304
    :cond_5
    const-wide/16 v14, -0x2

    cmp-long v5, v12, v14

    if-eqz v5, :cond_4

    .line 307
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_4

    .line 313
    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    .line 314
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 318
    :cond_8
    move-object/from16 v0, p0

    iput-wide v2, v0, Lapg;->e:J

    .line 320
    if-eqz v4, :cond_b

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-wide v4, v0, Lapg;->f:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_b

    .line 323
    :cond_9
    const/4 v2, 0x5

    move-object/from16 v3, p0

    .line 325
    :goto_8
    iput v2, v3, Lapg;->v:I

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lapg;->i:Landroid/os/Handler;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lapg;->v:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lapg;->l:[[Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 333
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lapg;->t:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lapg;->v:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 334
    invoke-direct/range {p0 .. p0}, Lapg;->c()V

    .line 336
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lapg;->a:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 325
    :cond_b
    if-eqz v6, :cond_c

    const/4 v2, 0x4

    move-object/from16 v3, p0

    goto :goto_8

    :cond_c
    const/4 v2, 0x3

    move-object/from16 v3, p0

    goto :goto_8

    :cond_d
    move/from16 v16, v4

    move-wide v4, v2

    move/from16 v2, v16

    move v3, v6

    goto :goto_7
.end method

.method private static b(Laqg;)V
    .locals 2

    .prologue
    .line 651
    .line 5097
    iget v0, p0, Laqg;->e:I

    .line 651
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 652
    invoke-virtual {p0}, Laqg;->q()V

    .line 654
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lapg;->u:Z

    .line 395
    iget-object v1, p0, Lapg;->j:Laqf;

    .line 4043
    iget-boolean v2, v1, Laqf;->a:Z

    if-nez v2, :cond_0

    .line 4044
    const/4 v2, 0x1

    iput-boolean v2, v1, Laqf;->a:Z

    .line 4045
    iget-wide v2, v1, Laqf;->b:J

    invoke-static {v2, v3}, Laqf;->b(J)J

    move-result-wide v2

    iput-wide v2, v1, Laqf;->c:J

    :cond_0
    move v1, v0

    .line 396
    :goto_0
    iget-object v0, p0, Lapg;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 397
    iget-object v0, p0, Lapg;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    invoke-virtual {v0}, Laqg;->p()V

    .line 396
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 399
    :cond_1
    return-void
.end method

.method private c(Laqg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 657
    invoke-static {p1}, Lapg;->b(Laqg;)V

    .line 6097
    iget v0, p1, Laqg;->e:I

    .line 658
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 659
    invoke-virtual {p1}, Laqg;->r()V

    .line 660
    iget-object v0, p0, Lapg;->q:Laqg;

    if-ne p1, v0, :cond_0

    .line 661
    iput-object v2, p0, Lapg;->r:Lapi;

    .line 662
    iput-object v2, p0, Lapg;->q:Laqg;

    .line 665
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lapg;->j:Laqf;

    invoke-virtual {v0}, Laqf;->b()V

    .line 403
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lapg;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 404
    iget-object v0, p0, Lapg;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    invoke-static {v0}, Lapg;->b(Laqg;)V

    .line 403
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 406
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lapg;->r:Lapi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapg;->k:Ljava/util/List;

    iget-object v1, p0, Lapg;->q:Laqg;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapg;->q:Laqg;

    .line 410
    invoke-virtual {v0}, Laqg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lapg;->r:Lapi;

    invoke-interface {v0}, Lapi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lapg;->f:J

    .line 412
    iget-object v0, p0, Lapg;->j:Laqf;

    iget-wide v2, p0, Lapg;->f:J

    invoke-virtual {v0, v2, v3}, Laqf;->a(J)V

    .line 416
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lapg;->x:J

    .line 417
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lapg;->j:Laqf;

    invoke-virtual {v0}, Laqf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lapg;->f:J

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lapg;->g()V

    .line 527
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lapg;->a(I)V

    .line 528
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 540
    iget-object v1, p0, Lapg;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 541
    iget-object v1, p0, Lapg;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    iput-boolean v0, p0, Lapg;->u:Z

    .line 543
    iget-object v1, p0, Lapg;->j:Laqf;

    invoke-virtual {v1}, Laqf;->b()V

    .line 544
    iget-object v1, p0, Lapg;->p:[Laqg;

    if-nez v1, :cond_0

    .line 556
    :goto_0
    return-void

    .line 547
    :cond_0
    :goto_1
    iget-object v1, p0, Lapg;->p:[Laqg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 548
    iget-object v1, p0, Lapg;->p:[Laqg;

    aget-object v1, v1, v0

    .line 4560
    :try_start_0
    invoke-direct {p0, v1}, Lapg;->c(Laqg;)V
    :try_end_0
    .catch Lapb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4572
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Laqg;->s()V
    :try_end_1
    .catch Lapb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 547
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 552
    :cond_1
    iput-object v3, p0, Lapg;->p:[Laqg;

    .line 553
    iput-object v3, p0, Lapg;->r:Lapi;

    .line 554
    iput-object v3, p0, Lapg;->q:Laqg;

    .line 555
    iget-object v0, p0, Lapg;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 4567
    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    .line 4579
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lapg;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapg;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    :goto_1
    iget-boolean v0, p0, Lapg;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 186
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :cond_1
    :try_start_4
    iget-object v0, p0, Lapg;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lapd;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lapg;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    :try_start_1
    iget v0, p0, Lapg;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lapg;->c:I

    .line 169
    iget-object v1, p0, Lapg;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 170
    :goto_0
    iget v1, p0, Lapg;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_0

    .line 172
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    .line 197
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 235
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    .line 199
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Laqg;

    .line 1258
    invoke-direct {p0}, Lapg;->g()V

    .line 1259
    iput-object v0, p0, Lapg;->p:[Laqg;

    .line 1260
    iget-object v0, p0, Lapg;->l:[[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1261
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lapg;->a(I)V

    .line 1262
    invoke-direct {p0}, Lapg;->b()V

    .line 200
    const/4 v0, 0x1

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-direct {p0}, Lapg;->b()V

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Lapb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1375
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lapg;->u:Z

    .line 1376
    iput-boolean v0, p0, Lapg;->t:Z

    .line 1377
    if-nez v0, :cond_2

    .line 1378
    invoke-direct {p0}, Lapg;->d()V

    .line 1379
    invoke-direct {p0}, Lapg;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1389
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, p0, Lapg;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Lapb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1381
    :cond_2
    :try_start_3
    iget v0, p0, Lapg;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1382
    invoke-direct {p0}, Lapg;->c()V

    .line 1383
    iget-object v0, p0, Lapg;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1389
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lapg;->i:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0
    :try_end_4
    .catch Lapb; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 237
    :catch_0
    move-exception v0

    .line 239
    iget-object v1, p0, Lapg;->i:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    invoke-direct {p0}, Lapg;->f()V

    .line 241
    const/4 v0, 0x1

    goto :goto_0

    .line 1384
    :cond_3
    :try_start_5
    iget v0, p0, Lapg;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1385
    iget-object v0, p0, Lapg;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 1420
    :pswitch_3
    :try_start_6
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lazi;->a(Ljava/lang/String;)V

    .line 1421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1422
    iget-wide v0, p0, Lapg;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lapg;->e:J

    .line 1424
    :goto_3
    const/4 v7, 0x1

    .line 1425
    const/4 v6, 0x1

    .line 1426
    invoke-direct {p0}, Lapg;->e()V

    .line 1427
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    iget-object v0, p0, Lapg;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    .line 1428
    iget-object v0, p0, Lapg;->k:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    .line 1432
    iget-wide v10, p0, Lapg;->f:J

    iget-wide v12, p0, Lapg;->x:J

    invoke-virtual {v0, v10, v11, v12, v13}, Laqg;->a(JJ)V

    .line 1433
    if-eqz v7, :cond_6

    invoke-virtual {v0}, Laqg;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v7, v1

    .line 1437
    :goto_5
    invoke-direct {p0, v0}, Lapg;->a(Laqg;)Z

    move-result v1

    .line 1438
    if-nez v1, :cond_4

    .line 1439
    invoke-virtual {v0}, Laqg;->d()V

    .line 1441
    :cond_4
    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v6, v1

    .line 1443
    :goto_6
    const-wide/16 v10, -0x1

    cmp-long v1, v4, v10

    if-eqz v1, :cond_22

    .line 1447
    invoke-virtual {v0}, Laqg;->e()J

    move-result-wide v10

    .line 1448
    invoke-virtual {v0}, Laqg;->f()J

    move-result-wide v0

    .line 1449
    const-wide/16 v12, -0x1

    cmp-long v9, v0, v12

    if-nez v9, :cond_8

    .line 1450
    const-wide/16 v0, -0x1

    .line 1427
    :goto_7
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v0

    goto :goto_4

    .line 1422
    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    .line 1433
    :cond_6
    const/4 v1, 0x0

    move v7, v1

    goto :goto_5

    .line 1441
    :cond_7
    const/4 v1, 0x0

    move v6, v1

    goto :goto_6

    .line 1451
    :cond_8
    const-wide/16 v12, -0x3

    cmp-long v9, v0, v12

    if-eqz v9, :cond_22

    const-wide/16 v12, -0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    const-wide/16 v12, -0x2

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    cmp-long v9, v0, v10

    if-gez v9, :cond_22

    .line 1457
    :cond_9
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_7

    .line 1461
    :cond_a
    iput-wide v4, p0, Lapg;->g:J

    .line 1463
    if-eqz v7, :cond_10

    iget-wide v0, p0, Lapg;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lapg;->e:J

    iget-wide v4, p0, Lapg;->f:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_10

    .line 1465
    :cond_b
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lapg;->a(I)V

    .line 1466
    invoke-direct {p0}, Lapg;->d()V

    .line 1478
    :cond_c
    :goto_8
    iget-object v0, p0, Lapg;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1479
    iget-boolean v0, p0, Lapg;->t:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lapg;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    :cond_d
    iget v0, p0, Lapg;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 1480
    :cond_e
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapg;->a(IJJ)V

    .line 1485
    :cond_f
    :goto_9
    invoke-static {}, Lazi;->a()V

    .line 212
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1467
    :cond_10
    iget v0, p0, Lapg;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    if-eqz v6, :cond_11

    .line 1468
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lapg;->a(I)V

    .line 1469
    iget-boolean v0, p0, Lapg;->t:Z

    if-eqz v0, :cond_c

    .line 1470
    invoke-direct {p0}, Lapg;->c()V
    :try_end_6
    .catch Lapb; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    .line 242
    :catch_1
    move-exception v0

    .line 244
    iget-object v1, p0, Lapg;->i:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v3, Lapb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lapb;-><init>(Ljava/lang/Throwable;B)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 245
    invoke-direct {p0}, Lapg;->f()V

    .line 246
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1472
    :cond_11
    :try_start_7
    iget v0, p0, Lapg;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    if-nez v6, :cond_c

    .line 1473
    iget-boolean v0, p0, Lapg;->t:Z

    iput-boolean v0, p0, Lapg;->u:Z

    .line 1474
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lapg;->a(I)V

    .line 1475
    invoke-direct {p0}, Lapg;->d()V

    goto :goto_8

    .line 1481
    :cond_12
    iget-object v0, p0, Lapg;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1482
    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapg;->a(IJJ)V

    goto :goto_9

    .line 215
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lazk;->b(II)J
    :try_end_7
    .catch Lapb; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-wide v0

    .line 1501
    :try_start_8
    iget-wide v2, p0, Lapg;->f:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v2, v0, v2

    if-nez v2, :cond_13

    .line 1521
    :try_start_9
    iget-object v0, p0, Lapg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_9
    .catch Lapb; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 216
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1506
    :cond_13
    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, p0, Lapg;->u:Z

    .line 1507
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lapg;->f:J

    .line 1508
    iget-object v0, p0, Lapg;->j:Laqf;

    invoke-virtual {v0}, Laqf;->b()V

    .line 1509
    iget-object v0, p0, Lapg;->j:Laqf;

    iget-wide v2, p0, Lapg;->f:J

    invoke-virtual {v0, v2, v3}, Laqf;->a(J)V

    .line 1510
    iget v0, p0, Lapg;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    iget v0, p0, Lapg;->v:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 1521
    :cond_14
    :try_start_b
    iget-object v0, p0, Lapg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_b
    .catch Lapb; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_a

    .line 1513
    :cond_15
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    :try_start_c
    iget-object v0, p0, Lapg;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 1514
    iget-object v0, p0, Lapg;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    .line 1515
    invoke-static {v0}, Lapg;->b(Laqg;)V

    .line 1516
    iget-wide v2, p0, Lapg;->f:J

    invoke-virtual {v0, v2, v3}, Laqg;->b(J)V

    .line 1513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 1518
    :cond_16
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lapg;->a(I)V

    .line 1519
    iget-object v0, p0, Lapg;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1521
    :try_start_d
    iget-object v0, p0, Lapg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_a

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lapg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    .line 219
    :pswitch_5
    invoke-direct {p0}, Lapg;->f()V

    .line 220
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1531
    :pswitch_6
    invoke-direct {p0}, Lapg;->g()V

    .line 1532
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lapg;->a(I)V

    .line 1533
    monitor-enter p0
    :try_end_d
    .catch Lapb; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    .line 1534
    const/4 v0, 0x1

    :try_start_e
    iput-boolean v0, p0, Lapg;->s:Z

    .line 1535
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1536
    monitor-exit p0

    .line 224
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1536
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    .line 227
    :pswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_f
    .catch Lapb; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    .line 1586
    :try_start_10
    check-cast v0, Landroid/util/Pair;

    .line 1587
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lapd;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lapd;->a(ILjava/lang/Object;)V

    .line 1588
    iget v0, p0, Lapg;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    iget v0, p0, Lapg;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    .line 1590
    iget-object v0, p0, Lapg;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1593
    :cond_17
    :try_start_11
    monitor-enter p0
    :try_end_11
    .catch Lapb; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1

    .line 1594
    :try_start_12
    iget v0, p0, Lapg;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapg;->w:I

    .line 1595
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1596
    monitor-exit p0

    .line 228
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1596
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    .line 1593
    :catchall_4
    move-exception v0

    monitor-enter p0
    :try_end_13
    .catch Lapb; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1

    .line 1594
    :try_start_14
    iget v1, p0, Lapg;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lapg;->w:I

    .line 1595
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1596
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0
    :try_end_15
    .catch Lapb; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1

    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0

    .line 231
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 1602
    iget-object v0, p0, Lapg;->m:[I

    aget v0, v0, v1

    if-eq v0, v3, :cond_18

    .line 1606
    iget-object v0, p0, Lapg;->m:[I

    aput v3, v0, v1

    .line 1607
    iget v0, p0, Lapg;->v:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    iget v0, p0, Lapg;->v:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 232
    :cond_18
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1611
    :cond_19
    iget-object v0, p0, Lapg;->p:[Laqg;

    aget-object v4, v0, v1

    .line 2097
    iget v0, v4, Laqg;->e:I

    .line 1613
    if-eqz v0, :cond_18

    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 1615
    invoke-virtual {v4}, Laqg;->c_()I

    move-result v2

    if-eqz v2, :cond_18

    .line 1619
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    :cond_1a
    const/4 v0, 0x1

    move v2, v0

    .line 1621
    :goto_d
    if-ltz v3, :cond_1f

    iget-object v0, p0, Lapg;->l:[[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v0, v0, v1

    array-length v0, v0

    if-ge v3, v0, :cond_1f

    const/4 v0, 0x1

    .line 1623
    :goto_e
    if-eqz v2, :cond_1c

    .line 1627
    if-nez v0, :cond_1b

    iget-object v1, p0, Lapg;->q:Laqg;

    if-ne v4, v1, :cond_1b

    .line 1631
    iget-object v1, p0, Lapg;->j:Laqf;

    iget-object v5, p0, Lapg;->r:Lapi;

    invoke-interface {v5}, Lapi;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Laqf;->a(J)V

    .line 1633
    :cond_1b
    invoke-direct {p0, v4}, Lapg;->c(Laqg;)V

    .line 1634
    iget-object v1, p0, Lapg;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1637
    :cond_1c
    if-eqz v0, :cond_18

    .line 1639
    iget-boolean v0, p0, Lapg;->t:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lapg;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    move v1, v0

    .line 1641
    :goto_f
    if-nez v2, :cond_21

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    .line 1642
    :goto_10
    invoke-direct {p0, v4, v3, v0}, Lapg;->a(Laqg;IZ)V

    .line 1643
    if-eqz v1, :cond_1d

    .line 1644
    invoke-virtual {v4}, Laqg;->p()V

    .line 1646
    :cond_1d
    iget-object v0, p0, Lapg;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_17
    .catch Lapb; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1

    goto :goto_c

    .line 1619
    :cond_1e
    const/4 v0, 0x0

    move v2, v0

    goto :goto_d

    .line 1621
    :cond_1f
    const/4 v0, 0x0

    goto :goto_e

    .line 1639
    :cond_20
    const/4 v0, 0x0

    move v1, v0

    goto :goto_f

    .line 1641
    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    :cond_22
    move-wide v0, v4

    goto/16 :goto_7

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
