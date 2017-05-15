.class final Lauz;
.super Lava;
.source "SourceFile"


# instance fields
.field final synthetic a:Lauw;

.field private final b:Laza;

.field private final c:Lazb;

.field private final d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lauw;I)V
    .locals 2

    .prologue
    .line 355
    iput-object p1, p0, Lauz;->a:Lauw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lava;-><init>(B)V

    .line 356
    new-instance v0, Laza;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Laza;-><init>([B)V

    iput-object v0, p0, Lauz;->b:Laza;

    .line 357
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iput-object v0, p0, Lauz;->c:Lazb;

    .line 358
    iput p2, p0, Lauz;->d:I

    .line 359
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public final a(Lazb;ZLaro;)V
    .locals 10

    .prologue
    .line 369
    if-eqz p2, :cond_0

    .line 371
    invoke-virtual {p1}, Lazb;->d()I

    move-result v0

    .line 372
    invoke-virtual {p1, v0}, Lazb;->d(I)V

    .line 376
    iget-object v0, p0, Lauz;->b:Laza;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lazb;->a(Laza;I)V

    .line 377
    iget-object v0, p0, Lauz;->b:Laza;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Laza;->b(I)V

    .line 378
    iget-object v0, p0, Lauz;->b:Laza;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Laza;->c(I)I

    move-result v0

    iput v0, p0, Lauz;->e:I

    .line 379
    const/4 v0, 0x0

    iput v0, p0, Lauz;->f:I

    .line 380
    iget-object v0, p0, Lauz;->b:Laza;

    iget-object v0, v0, Laza;->a:[B

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lazk;->a([BII)I

    move-result v0

    iput v0, p0, Lauz;->g:I

    .line 382
    iget-object v0, p0, Lauz;->c:Lazb;

    iget v1, p0, Lauz;->e:I

    invoke-virtual {v0, v1}, Lazb;->a(I)V

    .line 385
    :cond_0
    invoke-virtual {p1}, Lazb;->b()I

    move-result v0

    iget v1, p0, Lauz;->e:I

    iget v2, p0, Lauz;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 386
    iget-object v1, p0, Lauz;->c:Lazb;

    iget-object v1, v1, Lazb;->a:[B

    iget v2, p0, Lauz;->f:I

    invoke-virtual {p1, v1, v2, v0}, Lazb;->a([BII)V

    .line 387
    iget v1, p0, Lauz;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lauz;->f:I

    .line 388
    iget v0, p0, Lauz;->f:I

    iget v1, p0, Lauz;->e:I

    if-ge v0, v1, :cond_2

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 393
    :cond_2
    iget-object v0, p0, Lauz;->c:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    iget v1, p0, Lauz;->e:I

    iget v2, p0, Lauz;->g:I

    invoke-static {v0, v1, v2}, Lazk;->a([BII)I

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lauz;->c:Lazb;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lazb;->d(I)V

    .line 404
    iget-object v0, p0, Lauz;->c:Lazb;

    iget-object v1, p0, Lauz;->b:Laza;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lazb;->a(Laza;I)V

    .line 405
    iget-object v0, p0, Lauz;->b:Laza;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laza;->b(I)V

    .line 406
    iget-object v0, p0, Lauz;->b:Laza;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Laza;->c(I)I

    move-result v0

    .line 409
    iget-object v1, p0, Lauz;->c:Lazb;

    invoke-virtual {v1, v0}, Lazb;->d(I)V

    .line 411
    iget-object v1, p0, Lauz;->a:Lauw;

    invoke-static {v1}, Lauw;->a(Lauw;)I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p0, Lauz;->a:Lauw;

    iget-object v1, v1, Lauw;->c:Laup;

    if-nez v1, :cond_3

    .line 414
    iget-object v1, p0, Lauz;->a:Lauw;

    new-instance v2, Laup;

    const/16 v3, 0x15

    invoke-interface {p3, v3}, Laro;->d(I)Lasb;

    move-result-object v3

    invoke-direct {v2, v3}, Laup;-><init>(Lasb;)V

    iput-object v2, v1, Lauw;->c:Laup;

    .line 417
    :cond_3
    iget v1, p0, Lauz;->e:I

    add-int/lit8 v1, v1, -0x9

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 419
    :goto_1
    if-lez v1, :cond_13

    .line 420
    iget-object v0, p0, Lauz;->c:Lazb;

    iget-object v2, p0, Lauz;->b:Laza;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lazb;->a(Laza;I)V

    .line 421
    iget-object v0, p0, Lauz;->b:Laza;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Laza;->c(I)I

    move-result v0

    .line 422
    iget-object v2, p0, Lauz;->b:Laza;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Laza;->b(I)V

    .line 423
    iget-object v2, p0, Lauz;->b:Laza;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Laza;->c(I)I

    move-result v2

    .line 424
    iget-object v3, p0, Lauz;->b:Laza;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Laza;->b(I)V

    .line 425
    iget-object v3, p0, Lauz;->b:Laza;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Laza;->c(I)I

    move-result v3

    .line 426
    const/4 v4, 0x6

    if-ne v0, v4, :cond_c

    .line 428
    iget-object v4, p0, Lauz;->c:Lazb;

    .line 1513
    const/4 v0, -0x1

    .line 2110
    iget v5, v4, Lazb;->b:I

    .line 1514
    add-int/2addr v5, v3

    .line 3110
    :goto_2
    iget v6, v4, Lazb;->b:I

    .line 1515
    if-ge v6, v5, :cond_4

    .line 1516
    invoke-virtual {v4}, Lazb;->d()I

    move-result v6

    .line 1517
    invoke-virtual {v4}, Lazb;->d()I

    move-result v7

    .line 1518
    const/4 v8, 0x5

    if-ne v6, v8, :cond_8

    .line 1519
    invoke-virtual {v4}, Lazb;->h()J

    move-result-wide v6

    .line 1520
    invoke-static {}, Lauw;->a()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    .line 1521
    const/16 v0, 0x81

    .line 1538
    :cond_4
    :goto_3
    invoke-virtual {v4, v5}, Lazb;->c(I)V

    .line 432
    :goto_4
    add-int/lit8 v3, v3, 0x5

    sub-int v5, v1, v3

    .line 433
    iget-object v1, p0, Lauz;->a:Lauw;

    invoke-static {v1}, Lauw;->a(Lauw;)I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    move v1, v0

    .line 434
    :goto_5
    iget-object v3, p0, Lauz;->a:Lauw;

    iget-object v3, v3, Lauw;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_16

    .line 438
    sparse-switch v0, :sswitch_data_0

    .line 481
    const/4 v0, 0x0

    .line 485
    :goto_6
    if-eqz v0, :cond_5

    .line 486
    iget-object v3, p0, Lauz;->a:Lauw;

    iget-object v3, v3, Lauw;->b:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 487
    iget-object v1, p0, Lauz;->a:Lauw;

    iget-object v1, v1, Lauw;->a:Landroid/util/SparseArray;

    new-instance v3, Lauy;

    iget-object v4, p0, Lauz;->a:Lauw;

    .line 488
    invoke-static {v4}, Lauw;->c(Lauw;)Lauu;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lauy;-><init>(Lauh;Lauu;)V

    .line 487
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    move v1, v5

    .line 490
    goto/16 :goto_1

    .line 1522
    :cond_6
    invoke-static {}, Lauw;->c()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_7

    .line 1523
    const/16 v0, 0x87

    goto :goto_3

    .line 1524
    :cond_7
    invoke-static {}, Lauw;->d()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 1525
    const/16 v0, 0x24

    goto :goto_3

    .line 1528
    :cond_8
    const/16 v8, 0x6a

    if-ne v6, v8, :cond_a

    .line 1529
    const/16 v0, 0x81

    .line 1536
    :cond_9
    :goto_7
    invoke-virtual {v4, v7}, Lazb;->d(I)V

    goto :goto_2

    .line 1530
    :cond_a
    const/16 v8, 0x7a

    if-ne v6, v8, :cond_b

    .line 1531
    const/16 v0, 0x87

    goto :goto_7

    .line 1532
    :cond_b
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_9

    .line 1533
    const/16 v0, 0x8a

    goto :goto_7

    .line 430
    :cond_c
    iget-object v4, p0, Lauz;->c:Lazb;

    invoke-virtual {v4, v3}, Lazb;->d(I)V

    goto :goto_4

    :cond_d
    move v1, v2

    .line 433
    goto :goto_5

    .line 440
    :sswitch_0
    new-instance v0, Lauq;

    invoke-interface {p3, v1}, Laro;->d(I)Lasb;

    move-result-object v3

    invoke-direct {v0, v3}, Lauq;-><init>(Lasb;)V

    goto :goto_6

    .line 443
    :sswitch_1
    new-instance v0, Lauq;

    invoke-interface {p3, v1}, Laro;->d(I)Lasb;

    move-result-object v3

    invoke-direct {v0, v3}, Lauq;-><init>(Lasb;)V

    goto :goto_6

    .line 446
    :sswitch_2
    iget-object v0, p0, Lauz;->a:Lauw;

    invoke-static {v0}, Lauw;->a(Lauw;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    new-instance v0, Lauf;

    .line 447
    invoke-interface {p3, v1}, Laro;->d(I)Lasb;

    move-result-object v3

    new-instance v4, Larl;

    invoke-direct {v4}, Larl;-><init>()V

    invoke-direct {v0, v3, v4}, Lauf;-><init>(Lasb;Lasb;)V

    goto/16 :goto_6

    .line 450
    :sswitch_3
    new-instance v0, Laud;

    invoke-interface {p3, v1}, Laro;->d(I)Lasb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Laud;-><init>(Lasb;Z)V

    goto/16 :goto_6

    .line 453
    :sswitch_4
    new-instance v0, Laud;

    invoke-interface {p3, v1}, Laro;->d(I)Lasb;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Laud;-><init>(Lasb;Z)V

    goto/16 :goto_6

    .line 457
    :sswitch_5
    new-instance v0, Laug;

    invoke-interface {p3, v1}, Laro;->d(I)Lasb;

    move-result-object v3

    invoke-direct {v0, v3}, Laug;-><init>(Lasb;)V

    goto/16 :goto_6

    .line 460
    :sswitch_6
    new-instance v0, Laui;

    invoke-interface {p3, v1}, Laro;->d(I)Lasb;

    move-result-object v3

    invoke-direct {v0, v3}, Laui;-><init>(Lasb;)V

    goto/16 :goto_6

    .line 463
    :sswitch_7
    iget-object v0, p0, Lauz;->a:Lauw;

    invoke-static {v0}, Lauw;->a(Lauw;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    new-instance v4, Lauk;

    .line 464
    invoke-interface {p3, v1}, Laro;->d(I)Lasb;

    move-result-object v6

    new-instance v7, Lauv;

    iget-object v0, p0, Lauz;->a:Lauw;

    .line 465
    invoke-static {v0}, Lauw;->b(Lauw;)I

    move-result v0

    invoke-interface {p3, v0}, Laro;->d(I)Lasb;

    move-result-object v0

    invoke-direct {v7, v0}, Lauv;-><init>(Lasb;)V

    iget-object v0, p0, Lauz;->a:Lauw;

    .line 466
    invoke-static {v0}, Lauw;->a(Lauw;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_8
    iget-object v3, p0, Lauz;->a:Lauw;

    .line 467
    invoke-static {v3}, Lauw;->a(Lauw;)I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    :goto_9
    invoke-direct {v4, v6, v7, v0, v3}, Lauk;-><init>(Lasb;Lauv;ZZ)V

    move-object v0, v4

    goto/16 :goto_6

    .line 466
    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    .line 467
    :cond_11
    const/4 v3, 0x0

    goto :goto_9

    .line 470
    :sswitch_8
    new-instance v0, Laun;

    invoke-interface {p3, v1}, Laro;->d(I)Lasb;

    move-result-object v3

    new-instance v4, Lauv;

    iget-object v6, p0, Lauz;->a:Lauw;

    .line 471
    invoke-static {v6}, Lauw;->b(Lauw;)I

    move-result v6

    invoke-interface {p3, v6}, Laro;->d(I)Lasb;

    move-result-object v6

    invoke-direct {v4, v6}, Lauv;-><init>(Lasb;)V

    invoke-direct {v0, v3, v4}, Laun;-><init>(Lasb;Lauv;)V

    goto/16 :goto_6

    .line 474
    :sswitch_9
    iget-object v0, p0, Lauz;->a:Lauw;

    invoke-static {v0}, Lauw;->a(Lauw;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12

    .line 475
    iget-object v0, p0, Lauz;->a:Lauw;

    iget-object v0, v0, Lauw;->c:Laup;

    goto/16 :goto_6

    .line 477
    :cond_12
    new-instance v0, Laup;

    iget-object v3, p0, Lauz;->a:Lauw;

    invoke-static {v3}, Lauw;->b(Lauw;)I

    move-result v3

    invoke-interface {p3, v3}, Laro;->d(I)Lasb;

    move-result-object v3

    invoke-direct {v0, v3}, Laup;-><init>(Lasb;)V

    goto/16 :goto_6

    .line 491
    :cond_13
    iget-object v0, p0, Lauz;->a:Lauw;

    invoke-static {v0}, Lauw;->a(Lauw;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_15

    .line 492
    iget-object v0, p0, Lauz;->a:Lauw;

    invoke-static {v0}, Lauw;->d(Lauw;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 493
    invoke-interface {p3}, Laro;->g()V

    .line 500
    :cond_14
    :goto_a
    iget-object v0, p0, Lauz;->a:Lauw;

    invoke-static {v0}, Lauw;->e(Lauw;)Z

    goto/16 :goto_0

    .line 496
    :cond_15
    iget-object v0, p0, Lauz;->a:Lauw;

    iget-object v0, v0, Lauw;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 497
    iget-object v0, p0, Lauz;->a:Lauw;

    iget-object v0, v0, Lauw;->a:Landroid/util/SparseArray;

    iget v1, p0, Lauz;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 498
    invoke-interface {p3}, Laro;->g()V

    goto :goto_a

    :cond_16
    move v1, v5

    goto/16 :goto_1

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_9
        0x1b -> :sswitch_7
        0x24 -> :sswitch_8
        0x81 -> :sswitch_3
        0x82 -> :sswitch_5
        0x87 -> :sswitch_4
        0x8a -> :sswitch_5
    .end sparse-switch
.end method
