.class final Lass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "cenc"

    invoke-static {v0}, Lazk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lass;->a:I

    return-void
.end method

.method private static a(Lazb;)I
    .locals 3

    .prologue
    .line 1123
    invoke-virtual {p0}, Lazb;->d()I

    move-result v1

    .line 1124
    and-int/lit8 v0, v1, 0x7f

    .line 1125
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1126
    invoke-virtual {p0}, Lazb;->d()I

    move-result v1

    .line 1127
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1129
    :cond_0
    return v0
.end method

.method private static a(Lazb;IILasw;I)I
    .locals 11

    .prologue
    .line 1031
    .line 21110
    iget v0, p0, Lazb;->b:I

    move v5, v0

    .line 1032
    :goto_0
    sub-int v0, v5, p1

    if-ge v0, p2, :cond_d

    .line 1033
    invoke-virtual {p0, v5}, Lazb;->c(I)V

    .line 1034
    invoke-virtual {p0}, Lazb;->j()I

    move-result v6

    .line 1035
    if-lez v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Layi;->a(ZLjava/lang/Object;)V

    .line 1036
    invoke-virtual {p0}, Lazb;->j()I

    move-result v0

    .line 1037
    sget v1, Lasp;->U:I

    if-ne v0, v1, :cond_c

    .line 22053
    add-int/lit8 v3, v5, 0x8

    .line 22055
    const/4 v2, 0x0

    .line 22056
    const/4 v1, 0x0

    .line 22057
    const/4 v0, 0x0

    move v4, v3

    .line 22058
    :goto_2
    sub-int v3, v4, v5

    if-ge v3, v6, :cond_8

    .line 22059
    invoke-virtual {p0, v4}, Lazb;->c(I)V

    .line 22060
    invoke-virtual {p0}, Lazb;->j()I

    move-result v7

    .line 22061
    invoke-virtual {p0}, Lazb;->j()I

    move-result v3

    .line 22062
    sget v8, Lasp;->aa:I

    if-ne v3, v8, :cond_2

    .line 22063
    invoke-virtual {p0}, Lazb;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22070
    :cond_0
    :goto_3
    add-int v3, v4, v7

    move v4, v3

    .line 22071
    goto :goto_2

    .line 1035
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22064
    :cond_2
    sget v8, Lasp;->V:I

    if-ne v3, v8, :cond_4

    .line 22065
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lazb;->d(I)V

    .line 22066
    invoke-virtual {p0}, Lazb;->j()I

    move-result v2

    sget v3, Lass;->a:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 22067
    :cond_4
    sget v8, Lasp;->W:I

    if-ne v3, v8, :cond_0

    .line 22084
    add-int/lit8 v1, v4, 0x8

    .line 22085
    :goto_4
    sub-int v3, v1, v4

    if-ge v3, v7, :cond_7

    .line 22086
    invoke-virtual {p0, v1}, Lazb;->c(I)V

    .line 22087
    invoke-virtual {p0}, Lazb;->j()I

    move-result v3

    .line 22088
    invoke-virtual {p0}, Lazb;->j()I

    move-result v8

    .line 22089
    sget v9, Lasp;->X:I

    if-ne v8, v9, :cond_6

    .line 22090
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lazb;->d(I)V

    .line 22091
    invoke-virtual {p0}, Lazb;->d()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    .line 22092
    :goto_5
    invoke-virtual {p0}, Lazb;->d()I

    move-result v8

    .line 22093
    const/16 v3, 0x10

    new-array v9, v3, [B

    .line 22094
    const/4 v3, 0x0

    const/16 v10, 0x10

    invoke-virtual {p0, v9, v3, v10}, Lazb;->a([BII)V

    .line 22095
    new-instance v3, Latk;

    invoke-direct {v3, v1, v8, v9}, Latk;-><init>(ZI[B)V

    move-object v1, v3

    goto :goto_3

    .line 22091
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 22097
    :cond_6
    add-int/2addr v1, v3

    .line 22098
    goto :goto_4

    .line 22099
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 22073
    :cond_8
    if-eqz v2, :cond_b

    .line 22074
    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :goto_6
    const-string v3, "frma atom is mandatory"

    invoke-static {v2, v3}, Layi;->a(ZLjava/lang/Object;)V

    .line 22075
    if-eqz v1, :cond_a

    const/4 v2, 0x1

    :goto_7
    const-string v3, "schi->tenc atom is mandatory"

    invoke-static {v2, v3}, Layi;->a(ZLjava/lang/Object;)V

    .line 22076
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 1040
    :goto_8
    if-eqz v1, :cond_c

    .line 1041
    iget-object v2, p3, Lasw;->a:[Latk;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Latk;

    aput-object v0, v2, p4

    .line 1042
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1048
    :goto_9
    return v0

    .line 22074
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 22075
    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    .line 22078
    :cond_b
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_8

    .line 1045
    :cond_c
    add-int v0, v5, v6

    move v5, v0

    .line 1046
    goto/16 :goto_0

    .line 1048
    :cond_d
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static a(Lasq;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasq;",
            ")",
            "Landroid/util/Pair",
            "<[J[J>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 785
    if-eqz p0, :cond_0

    sget v0, Lasp;->P:I

    invoke-virtual {p0, v0}, Lasq;->d(I)Lasr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 786
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 806
    :goto_0
    return-object v0

    .line 788
    :cond_1
    iget-object v3, v0, Lasr;->aN:Lazb;

    .line 789
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lazb;->c(I)V

    .line 790
    invoke-virtual {v3}, Lazb;->j()I

    move-result v0

    .line 791
    invoke-static {v0}, Lasp;->a(I)I

    move-result v4

    .line 792
    invoke-virtual {v3}, Lazb;->n()I

    move-result v5

    .line 793
    new-array v6, v5, [J

    .line 794
    new-array v7, v5, [J

    .line 795
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 796
    if-ne v4, v10, :cond_2

    .line 797
    invoke-virtual {v3}, Lazb;->p()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 798
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lazb;->l()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 18191
    iget-object v0, v3, Lazb;->a:[B

    iget v1, v3, Lazb;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lazb;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lazb;->a:[B

    iget v8, v3, Lazb;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lazb;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 800
    if-eq v0, v10, :cond_4

    .line 802
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_2
    invoke-virtual {v3}, Lazb;->h()J

    move-result-wide v0

    goto :goto_2

    .line 798
    :cond_3
    invoke-virtual {v3}, Lazb;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 804
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lazb;->d(I)V

    .line 795
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 806
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lazb;I)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazb;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 737
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lazb;->c(I)V

    .line 738
    invoke-virtual {p0}, Lazb;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 741
    invoke-virtual {p0}, Lazb;->d()I

    move-result v6

    .line 17110
    iget v7, p0, Lazb;->b:I

    move v3, v2

    move v4, v2

    .line 744
    :goto_0
    if-ge v3, v6, :cond_1

    .line 745
    invoke-virtual {p0, v12}, Lazb;->d(I)V

    .line 746
    invoke-virtual {p0}, Lazb;->e()I

    move-result v8

    move v0, v2

    move v1, v4

    .line 747
    :goto_1
    if-ge v0, v8, :cond_0

    .line 748
    invoke-virtual {p0}, Lazb;->e()I

    move-result v4

    .line 749
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v1, v9

    .line 750
    invoke-virtual {p0, v4}, Lazb;->d(I)V

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 744
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {p0, v7}, Lazb;->c(I)V

    .line 756
    new-array v7, v4, [B

    move v3, v2

    move v0, v2

    .line 758
    :goto_2
    if-ge v3, v6, :cond_3

    .line 759
    invoke-virtual {p0, v12}, Lazb;->d(I)V

    .line 760
    invoke-virtual {p0}, Lazb;->e()I

    move-result v8

    move v1, v2

    .line 761
    :goto_3
    if-ge v1, v8, :cond_2

    .line 762
    invoke-virtual {p0}, Lazb;->e()I

    move-result v9

    .line 763
    sget-object v10, Layx;->a:[B

    sget-object v11, Layx;->a:[B

    array-length v11, v11

    invoke-static {v10, v2, v7, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    sget-object v10, Layx;->a:[B

    array-length v10, v10

    add-int/2addr v0, v10

    .line 766
    iget-object v10, p0, Lazb;->a:[B

    .line 18110
    iget v11, p0, Lazb;->b:I

    .line 766
    invoke-static {v10, v11, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 767
    add-int/2addr v0, v9

    .line 768
    invoke-virtual {p0, v9}, Lazb;->d(I)V

    .line 761
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 758
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 772
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 773
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 772
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Lasr;Z)Larv;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 371
    if-eqz p1, :cond_1

    .line 8403
    :cond_0
    :goto_0
    return-object v1

    .line 376
    :cond_1
    iget-object v4, p0, Lasr;->aN:Lazb;

    .line 377
    invoke-virtual {v4, v11}, Lazb;->c(I)V

    .line 378
    :goto_1
    invoke-virtual {v4}, Lazb;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 379
    invoke-virtual {v4}, Lazb;->j()I

    move-result v0

    .line 380
    invoke-virtual {v4}, Lazb;->j()I

    move-result v2

    .line 381
    sget v3, Lasp;->az:I

    if-ne v2, v3, :cond_a

    .line 7110
    iget v2, v4, Lazb;->b:I

    .line 382
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v4, v2}, Lazb;->c(I)V

    .line 8110
    iget v2, v4, Lazb;->b:I

    .line 383
    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lazb;->b(I)V

    .line 8393
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lazb;->d(I)V

    .line 8394
    new-instance v5, Lazb;

    invoke-direct {v5}, Lazb;-><init>()V

    .line 8395
    :goto_2
    invoke-virtual {v4}, Lazb;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 8396
    invoke-virtual {v4}, Lazb;->j()I

    move-result v0

    add-int/lit8 v6, v0, -0x8

    .line 8397
    invoke-virtual {v4}, Lazb;->j()I

    move-result v0

    .line 8398
    sget v2, Lasp;->aA:I

    if-ne v0, v2, :cond_9

    .line 8399
    iget-object v0, v4, Lazb;->a:[B

    .line 9110
    iget v2, v4, Lazb;->b:I

    .line 8399
    add-int/2addr v2, v6

    invoke-virtual {v5, v0, v2}, Lazb;->a([BI)V

    .line 10110
    iget v0, v4, Lazb;->b:I

    .line 8400
    invoke-virtual {v5, v0}, Lazb;->c(I)V

    .line 10412
    :cond_2
    :goto_3
    invoke-virtual {v5}, Lazb;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 11110
    iget v0, v5, Lazb;->b:I

    .line 10414
    invoke-virtual {v5}, Lazb;->j()I

    move-result v2

    add-int v7, v0, v2

    .line 10415
    invoke-virtual {v5}, Lazb;->j()I

    move-result v0

    .line 10416
    sget v2, Lasp;->aL:I

    if-ne v0, v2, :cond_7

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 12110
    :goto_4
    iget v8, v5, Lazb;->b:I

    .line 10420
    if-ge v8, v7, :cond_6

    .line 10421
    invoke-virtual {v5}, Lazb;->j()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    .line 10422
    invoke-virtual {v5}, Lazb;->j()I

    move-result v9

    .line 10423
    invoke-virtual {v5, v12}, Lazb;->d(I)V

    .line 10424
    sget v10, Lasp;->aB:I

    if-ne v9, v10, :cond_3

    .line 10425
    invoke-virtual {v5, v8}, Lazb;->e(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 10426
    :cond_3
    sget v10, Lasp;->aC:I

    if-ne v9, v10, :cond_4

    .line 10427
    invoke-virtual {v5, v8}, Lazb;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 10428
    :cond_4
    sget v10, Lasp;->aD:I

    if-ne v9, v10, :cond_5

    .line 10429
    invoke-virtual {v5, v12}, Lazb;->d(I)V

    .line 10430
    add-int/lit8 v0, v8, -0x4

    invoke-virtual {v5, v0}, Lazb;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 10432
    :cond_5
    invoke-virtual {v5, v8}, Lazb;->d(I)V

    goto :goto_4

    .line 10435
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "com.apple.iTunes"

    .line 10436
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10437
    invoke-static {v2, v0}, Larv;->a(Ljava/lang/String;Ljava/lang/String;)Larv;

    move-result-object v0

    .line 8402
    :goto_5
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 8403
    goto/16 :goto_0

    .line 10440
    :cond_7
    invoke-virtual {v5, v7}, Lazb;->c(I)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 10443
    goto :goto_5

    .line 8406
    :cond_9
    invoke-virtual {v4, v6}, Lazb;->d(I)V

    goto/16 :goto_2

    .line 386
    :cond_a
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v4, v0}, Lazb;->d(I)V

    goto/16 :goto_1
.end method

.method private static a(Lazb;IJILjava/lang/String;Z)Lasw;
    .locals 28

    .prologue
    .line 567
    const/16 v6, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->c(I)V

    .line 568
    invoke-virtual/range {p0 .. p0}, Lazb;->j()I

    move-result v20

    .line 569
    new-instance v21, Lasw;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lasw;-><init>(I)V

    .line 570
    const/4 v6, 0x0

    move/from16 v19, v6

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_20

    .line 13110
    move-object/from16 v0, p0

    iget v0, v0, Lazb;->b:I

    move/from16 v22, v0

    .line 572
    invoke-virtual/range {p0 .. p0}, Lazb;->j()I

    move-result v23

    .line 573
    if-lez v23, :cond_3

    const/4 v6, 0x1

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Layi;->a(ZLjava/lang/Object;)V

    .line 574
    invoke-virtual/range {p0 .. p0}, Lazb;->j()I

    move-result v11

    .line 575
    sget v6, Lasp;->b:I

    if-eq v11, v6, :cond_0

    sget v6, Lasp;->c:I

    if-eq v11, v6, :cond_0

    sget v6, Lasp;->Y:I

    if-eq v11, v6, :cond_0

    sget v6, Lasp;->ak:I

    if-eq v11, v6, :cond_0

    sget v6, Lasp;->d:I

    if-eq v11, v6, :cond_0

    sget v6, Lasp;->e:I

    if-eq v11, v6, :cond_0

    sget v6, Lasp;->f:I

    if-eq v11, v6, :cond_0

    sget v6, Lasp;->aI:I

    if-eq v11, v6, :cond_0

    sget v6, Lasp;->aJ:I

    if-ne v11, v6, :cond_1a

    .line 13611
    :cond_0
    add-int/lit8 v6, v22, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->c(I)V

    .line 13613
    const/16 v6, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->d(I)V

    .line 13614
    invoke-virtual/range {p0 .. p0}, Lazb;->e()I

    move-result v12

    .line 13615
    invoke-virtual/range {p0 .. p0}, Lazb;->e()I

    move-result v13

    .line 13616
    const/4 v9, 0x0

    .line 13617
    const/high16 v16, 0x3f800000    # 1.0f

    .line 13618
    const/16 v6, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->d(I)V

    .line 14110
    move-object/from16 v0, p0

    iget v6, v0, Lazb;->b:I

    .line 13621
    sget v7, Lasp;->Y:I

    if-ne v11, v7, :cond_1

    .line 13622
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v3, v21

    move/from16 v4, v19

    invoke-static {v0, v1, v2, v3, v4}, Lass;->a(Lazb;IILasw;I)I

    .line 13623
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->c(I)V

    .line 13626
    :cond_1
    const/4 v14, 0x0

    .line 13627
    const/4 v8, 0x0

    .line 13628
    const/16 v17, 0x0

    .line 13629
    const/16 v18, -0x1

    move v10, v6

    .line 13630
    :goto_2
    sub-int v6, v10, v22

    move/from16 v0, v23

    if-ge v6, v0, :cond_18

    .line 13631
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lazb;->c(I)V

    .line 15110
    move-object/from16 v0, p0

    iget v7, v0, Lazb;->b:I

    .line 13633
    invoke-virtual/range {p0 .. p0}, Lazb;->j()I

    move-result v15

    .line 13634
    if-nez v15, :cond_2

    .line 16110
    move-object/from16 v0, p0

    iget v6, v0, Lazb;->b:I

    .line 13634
    sub-int v6, v6, v22

    move/from16 v0, v23

    if-eq v6, v0, :cond_18

    .line 13638
    :cond_2
    if-lez v15, :cond_4

    const/4 v6, 0x1

    :goto_3
    const-string v24, "childAtomSize should be positive"

    move-object/from16 v0, v24

    invoke-static {v6, v0}, Layi;->a(ZLjava/lang/Object;)V

    .line 13639
    invoke-virtual/range {p0 .. p0}, Lazb;->j()I

    move-result v6

    .line 13640
    sget v24, Lasp;->G:I

    move/from16 v0, v24

    if-ne v6, v0, :cond_b

    .line 13641
    if-nez v8, :cond_5

    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Layi;->b(Z)V

    .line 13642
    const-string v8, "video/avc"

    .line 16706
    add-int/lit8 v6, v7, 0x8

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->c(I)V

    .line 16708
    invoke-virtual/range {p0 .. p0}, Lazb;->d()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    add-int/lit8 v14, v6, 0x1

    .line 16709
    const/4 v6, 0x3

    if-ne v14, v6, :cond_6

    .line 16710
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6

    .line 573
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 13638
    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    .line 13641
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 16712
    :cond_6
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 16713
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16714
    invoke-virtual/range {p0 .. p0}, Lazb;->d()I

    move-result v7

    and-int/lit8 v25, v7, 0x1f

    .line 16715
    const/4 v7, 0x0

    :goto_5
    move/from16 v0, v25

    if-ge v7, v0, :cond_7

    .line 16716
    invoke-static/range {p0 .. p0}, Layx;->a(Lazb;)[B

    move-result-object v26

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16715
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 16718
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lazb;->d()I

    move-result v26

    .line 16719
    const/4 v7, 0x0

    :goto_6
    move/from16 v0, v26

    if-ge v7, v0, :cond_8

    .line 16720
    invoke-static/range {p0 .. p0}, Layx;->a(Lazb;)[B

    move-result-object v27

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16719
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 16723
    :cond_8
    if-lez v25, :cond_9

    .line 16725
    new-instance v7, Laza;

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v7, v6}, Laza;-><init>([B)V

    .line 16727
    add-int/lit8 v6, v14, 0x1

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v7, v6}, Laza;->a(I)V

    .line 16728
    invoke-static {v7}, Layx;->a(Laza;)Layz;

    move-result-object v6

    iget v6, v6, Layz;->d:F

    .line 16731
    :cond_9
    new-instance v7, Last;

    move-object/from16 v0, v24

    invoke-direct {v7, v0, v14, v6}, Last;-><init>(Ljava/util/List;IF)V

    .line 13644
    iget-object v14, v7, Last;->a:Ljava/util/List;

    .line 13645
    iget v6, v7, Last;->b:I

    move-object/from16 v0, v21

    iput v6, v0, Lasw;->c:I

    .line 13646
    if-nez v9, :cond_a

    .line 13647
    iget v0, v7, Last;->c:F

    move/from16 v16, v0

    :cond_a
    move v6, v9

    .line 13692
    :goto_7
    add-int v7, v10, v15

    move v10, v7

    move v9, v6

    .line 13693
    goto/16 :goto_2

    .line 13649
    :cond_b
    sget v24, Lasp;->H:I

    move/from16 v0, v24

    if-ne v6, v0, :cond_d

    .line 13650
    if-nez v8, :cond_c

    const/4 v6, 0x1

    :goto_8
    invoke-static {v6}, Layi;->b(Z)V

    .line 13651
    const-string v8, "video/hevc"

    .line 13652
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lass;->a(Lazb;I)Landroid/util/Pair;

    move-result-object v7

    .line 13653
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 13654
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, v21

    iput v7, v0, Lasw;->c:I

    move-object v14, v6

    move v6, v9

    .line 13655
    goto :goto_7

    .line 13650
    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    .line 13655
    :cond_d
    sget v24, Lasp;->g:I

    move/from16 v0, v24

    if-ne v6, v0, :cond_f

    .line 13656
    if-nez v8, :cond_e

    const/4 v6, 0x1

    :goto_9
    invoke-static {v6}, Layi;->b(Z)V

    .line 13657
    const-string v8, "video/3gpp"

    move v6, v9

    goto :goto_7

    .line 13656
    :cond_e
    const/4 v6, 0x0

    goto :goto_9

    .line 13658
    :cond_f
    sget v24, Lasp;->I:I

    move/from16 v0, v24

    if-ne v6, v0, :cond_11

    .line 13659
    if-nez v8, :cond_10

    const/4 v6, 0x1

    :goto_a
    invoke-static {v6}, Layi;->b(Z)V

    .line 13661
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lass;->b(Lazb;I)Landroid/util/Pair;

    move-result-object v7

    .line 13662
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 13663
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v8, v6

    move v6, v9

    .line 13664
    goto :goto_7

    .line 13659
    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    .line 13664
    :cond_11
    sget v24, Lasp;->ah:I

    move/from16 v0, v24

    if-ne v6, v0, :cond_12

    .line 16810
    add-int/lit8 v6, v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->c(I)V

    .line 16811
    invoke-virtual/range {p0 .. p0}, Lazb;->n()I

    move-result v6

    .line 16812
    invoke-virtual/range {p0 .. p0}, Lazb;->n()I

    move-result v7

    .line 16813
    int-to-float v6, v6

    int-to-float v7, v7

    div-float v16, v6, v7

    .line 13666
    const/4 v6, 0x1

    goto :goto_7

    .line 13667
    :cond_12
    sget v24, Lasp;->aK:I

    move/from16 v0, v24

    if-ne v6, v0, :cond_15

    .line 13668
    if-nez v8, :cond_13

    const/4 v6, 0x1

    :goto_b
    invoke-static {v6}, Layi;->b(Z)V

    .line 13669
    sget v6, Lasp;->aI:I

    if-ne v11, v6, :cond_14

    const-string v8, "video/x-vnd.on2.vp8"

    :goto_c
    move v6, v9

    goto/16 :goto_7

    .line 13668
    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    .line 13669
    :cond_14
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_c

    .line 13670
    :cond_15
    sget v24, Lasp;->aG:I

    move/from16 v0, v24

    if-ne v6, v0, :cond_16

    .line 13671
    move-object/from16 v0, p0

    invoke-static {v0, v7, v15}, Lass;->a(Lazb;II)[B

    move-result-object v17

    move v6, v9

    goto/16 :goto_7

    .line 13672
    :cond_16
    sget v7, Lasp;->aF:I

    if-ne v6, v7, :cond_17

    .line 13673
    invoke-virtual/range {p0 .. p0}, Lazb;->d()I

    move-result v6

    .line 13674
    const/4 v7, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lazb;->d(I)V

    .line 13675
    if-nez v6, :cond_17

    .line 13676
    invoke-virtual/range {p0 .. p0}, Lazb;->d()I

    move-result v6

    .line 13677
    packed-switch v6, :pswitch_data_0

    :cond_17
    move v6, v9

    goto/16 :goto_7

    .line 13679
    :pswitch_0
    const/16 v18, 0x0

    move v6, v9

    .line 13680
    goto/16 :goto_7

    .line 13682
    :pswitch_1
    const/16 v18, 0x1

    move v6, v9

    .line 13683
    goto/16 :goto_7

    .line 13685
    :pswitch_2
    const/16 v18, 0x2

    move v6, v9

    goto/16 :goto_7

    .line 13696
    :cond_18
    if-eqz v8, :cond_19

    .line 13700
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move/from16 v15, p4

    invoke-static/range {v7 .. v18}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF[BI)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lasw;->b:Lcom/google/android/exoplayer/MediaFormat;

    .line 604
    :cond_19
    :goto_d
    add-int v6, v22, v23

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->c(I)V

    .line 570
    add-int/lit8 v6, v19, 0x1

    move/from16 v19, v6

    goto/16 :goto_0

    .line 582
    :cond_1a
    sget v6, Lasp;->i:I

    if-eq v11, v6, :cond_1b

    sget v6, Lasp;->Z:I

    if-eq v11, v6, :cond_1b

    sget v6, Lasp;->m:I

    if-eq v11, v6, :cond_1b

    sget v6, Lasp;->o:I

    if-eq v11, v6, :cond_1b

    sget v6, Lasp;->q:I

    if-eq v11, v6, :cond_1b

    sget v6, Lasp;->t:I

    if-eq v11, v6, :cond_1b

    sget v6, Lasp;->r:I

    if-eq v11, v6, :cond_1b

    sget v6, Lasp;->s:I

    if-eq v11, v6, :cond_1b

    sget v6, Lasp;->aw:I

    if-eq v11, v6, :cond_1b

    sget v6, Lasp;->ax:I

    if-eq v11, v6, :cond_1b

    sget v6, Lasp;->k:I

    if-eq v11, v6, :cond_1b

    sget v6, Lasp;->l:I

    if-ne v11, v6, :cond_1c

    :cond_1b
    move-object/from16 v7, p0

    move v8, v11

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, v21

    move/from16 v17, v19

    .line 588
    invoke-static/range {v7 .. v17}, Lass;->a(Lazb;IIIIJLjava/lang/String;ZLasw;I)V

    goto :goto_d

    .line 590
    :cond_1c
    sget v6, Lasp;->ai:I

    if-ne v11, v6, :cond_1d

    .line 591
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/ttml+xml"

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    invoke-static {v6, v7, v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lasw;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_d

    .line 593
    :cond_1d
    sget v6, Lasp;->at:I

    if-ne v11, v6, :cond_1e

    .line 594
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-quicktime-tx3g"

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    invoke-static {v6, v7, v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lasw;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto/16 :goto_d

    .line 596
    :cond_1e
    sget v6, Lasp;->au:I

    if-ne v11, v6, :cond_1f

    .line 597
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-mp4vtt"

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    invoke-static {v6, v7, v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lasw;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto/16 :goto_d

    .line 599
    :cond_1f
    sget v6, Lasp;->av:I

    if-ne v11, v6, :cond_19

    .line 600
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/ttml+xml"

    const-wide/16 v11, 0x0

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lasw;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto/16 :goto_d

    .line 606
    :cond_20
    return-object v21

    .line 13677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lasq;Lasr;JZ)Latj;
    .locals 28

    .prologue
    .line 58
    sget v2, Lasp;->D:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lasq;->e(I)Lasq;

    move-result-object v8

    .line 59
    sget v2, Lasp;->R:I

    invoke-virtual {v8, v2}, Lasq;->d(I)Lasr;

    move-result-object v2

    iget-object v2, v2, Lasr;->aN:Lazb;

    .line 1529
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lazb;->c(I)V

    .line 1530
    invoke-virtual {v2}, Lazb;->j()I

    move-result v15

    .line 60
    sget v2, Latj;->b:I

    if-eq v15, v2, :cond_0

    sget v2, Latj;->a:I

    if-eq v15, v2, :cond_0

    sget v2, Latj;->c:I

    if-eq v15, v2, :cond_0

    sget v2, Latj;->d:I

    if-eq v15, v2, :cond_0

    sget v2, Latj;->e:I

    if-eq v15, v2, :cond_0

    .line 62
    const/4 v13, 0x0

    .line 83
    :goto_0
    return-object v13

    .line 65
    :cond_0
    sget v2, Lasp;->N:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lasq;->d(I)Lasr;

    move-result-object v2

    iget-object v5, v2, Lasr;->aN:Lazb;

    .line 2469
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lazb;->c(I)V

    .line 2470
    invoke-virtual {v5}, Lazb;->j()I

    move-result v2

    .line 2471
    invoke-static {v2}, Lasp;->a(I)I

    move-result v6

    .line 2473
    if-nez v6, :cond_3

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Lazb;->d(I)V

    .line 2474
    invoke-virtual {v5}, Lazb;->j()I

    move-result v7

    .line 2476
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lazb;->d(I)V

    .line 2477
    const/4 v3, 0x1

    .line 3110
    iget v9, v5, Lazb;->b:I

    .line 2479
    if-nez v6, :cond_4

    const/4 v2, 0x4

    .line 2480
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1

    .line 2481
    iget-object v10, v5, Lazb;->a:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 2482
    const/4 v3, 0x0

    .line 2487
    :cond_1
    if-eqz v3, :cond_6

    .line 2488
    invoke-virtual {v5, v2}, Lazb;->d(I)V

    .line 2489
    const-wide/16 v2, -0x1

    .line 2499
    :cond_2
    :goto_4
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lazb;->d(I)V

    .line 2500
    invoke-virtual {v5}, Lazb;->j()I

    move-result v4

    .line 2501
    invoke-virtual {v5}, Lazb;->j()I

    move-result v6

    .line 2502
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lazb;->d(I)V

    .line 2503
    invoke-virtual {v5}, Lazb;->j()I

    move-result v9

    .line 2504
    invoke-virtual {v5}, Lazb;->j()I

    move-result v5

    .line 2508
    if-nez v4, :cond_8

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_8

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_8

    if-nez v5, :cond_8

    .line 2509
    const/16 v4, 0x5a

    .line 2519
    :goto_5
    new-instance v16, Lasz;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v2, v3, v4}, Lasz;-><init>(IJI)V

    .line 66
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_10

    .line 3184
    move-object/from16 v0, v16

    iget-wide v2, v0, Lasz;->b:J

    .line 69
    :goto_6
    move-object/from16 v0, p1

    iget-object v5, v0, Lasr;->aN:Lazb;

    .line 3453
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lazb;->c(I)V

    .line 3455
    invoke-virtual {v5}, Lazb;->j()I

    move-result v4

    .line 3456
    invoke-static {v4}, Lasp;->a(I)I

    move-result v4

    .line 3458
    if-nez v4, :cond_b

    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v5, v4}, Lazb;->d(I)V

    .line 3460
    invoke-virtual {v5}, Lazb;->h()J

    move-result-wide v6

    .line 71
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 72
    const-wide/16 v10, -0x1

    .line 76
    :goto_8
    sget v2, Lasp;->E:I

    invoke-virtual {v8, v2}, Lasq;->e(I)Lasq;

    move-result-object v2

    sget v3, Lasp;->F:I

    .line 77
    invoke-virtual {v2, v3}, Lasq;->e(I)Lasq;

    move-result-object v3

    .line 79
    sget v2, Lasp;->Q:I

    invoke-virtual {v8, v2}, Lasq;->d(I)Lasr;

    move-result-object v2

    iget-object v4, v2, Lasr;->aN:Lazb;

    .line 3541
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lazb;->c(I)V

    .line 3542
    invoke-virtual {v4}, Lazb;->j()I

    move-result v2

    .line 3543
    invoke-static {v2}, Lasp;->a(I)I

    move-result v5

    .line 3544
    if-nez v5, :cond_d

    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v4, v2}, Lazb;->d(I)V

    .line 3545
    invoke-virtual {v4}, Lazb;->h()J

    move-result-wide v8

    .line 3546
    if-nez v5, :cond_e

    const/4 v2, 0x4

    :goto_a
    invoke-virtual {v4, v2}, Lazb;->d(I)V

    .line 3547
    invoke-virtual {v4}, Lazb;->e()I

    move-result v2

    .line 3548
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3551
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 80
    sget v4, Lasp;->S:I

    invoke-virtual {v3, v4}, Lasq;->d(I)Lasr;

    move-result-object v3

    iget-object v8, v3, Lasr;->aN:Lazb;

    .line 4184
    move-object/from16 v0, v16

    iget v9, v0, Lasz;->a:I

    .line 5184
    move-object/from16 v0, v16

    iget v12, v0, Lasz;->c:I

    .line 81
    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v14, p4

    .line 80
    invoke-static/range {v8 .. v14}, Lass;->a(Lazb;IJILjava/lang/String;Z)Lasw;

    move-result-object v3

    .line 82
    sget v4, Lasp;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lasq;->e(I)Lasq;

    move-result-object v4

    invoke-static {v4}, Lass;->a(Lasq;)Landroid/util/Pair;

    move-result-object v4

    .line 83
    iget-object v5, v3, Lasw;->b:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v5, :cond_f

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 2473
    :cond_3
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 2479
    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 2480
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 2491
    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {v5}, Lazb;->h()J

    move-result-wide v2

    .line 2492
    :goto_b
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    .line 2495
    const-wide/16 v2, -0x1

    goto/16 :goto_4

    .line 2491
    :cond_7
    invoke-virtual {v5}, Lazb;->p()J

    move-result-wide v2

    goto :goto_b

    .line 2510
    :cond_8
    if-nez v4, :cond_9

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_9

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_9

    if-nez v5, :cond_9

    .line 2511
    const/16 v4, 0x10e

    goto/16 :goto_5

    .line 2512
    :cond_9
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_a

    if-nez v6, :cond_a

    if-nez v9, :cond_a

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_a

    .line 2513
    const/16 v4, 0xb4

    goto/16 :goto_5

    .line 2516
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 3458
    :cond_b
    const/16 v4, 0x10

    goto/16 :goto_7

    .line 74
    :cond_c
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lazk;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_8

    .line 3544
    :cond_d
    const/16 v2, 0x10

    goto/16 :goto_9

    .line 3546
    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_a

    .line 83
    :cond_f
    new-instance v13, Latj;

    .line 6184
    move-object/from16 v0, v16

    iget v14, v0, Lasz;->a:I

    .line 84
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v3, Lasw;->b:Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v22, v0

    iget-object v0, v3, Lasw;->a:[Latk;

    move-object/from16 v23, v0

    iget v0, v3, Lasw;->c:I

    move/from16 v24, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, [J

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, [J

    move-wide/from16 v18, v6

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v26}, Latj;-><init>(IIJJJLcom/google/android/exoplayer/MediaFormat;[Latk;I[J[J)V

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v2, p2

    goto/16 :goto_6
.end method

.method public static a(Latj;Lasq;)Latm;
    .locals 34

    .prologue
    .line 100
    sget v2, Lasp;->ap:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lasq;->d(I)Lasr;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    new-instance v2, Lasx;

    invoke-direct {v2, v3}, Lasx;-><init>(Lasr;)V

    .line 111
    :goto_0
    invoke-interface {v2}, Lasv;->a()I

    move-result v26

    .line 112
    if-nez v26, :cond_2

    .line 113
    new-instance v2, Latm;

    const/4 v3, 0x0

    new-array v3, v3, [J

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [J

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-direct/range {v2 .. v7}, Latm;-><init>([J[II[J[I)V

    .line 359
    :goto_1
    return-object v2

    .line 104
    :cond_0
    sget v2, Lasp;->aq:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lasq;->d(I)Lasr;

    move-result-object v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    new-instance v2, Lapy;

    const-string v3, "Track has no sample table size information"

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_1
    new-instance v2, Lasy;

    invoke-direct {v2, v3}, Lasy;-><init>(Lasr;)V

    goto :goto_0

    .line 117
    :cond_2
    const/4 v4, 0x0

    .line 118
    sget v3, Lasp;->ar:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lasq;->d(I)Lasr;

    move-result-object v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    const/4 v4, 0x1

    .line 121
    sget v3, Lasp;->as:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lasq;->d(I)Lasr;

    move-result-object v3

    .line 123
    :cond_3
    iget-object v6, v3, Lasr;->aN:Lazb;

    .line 125
    sget v3, Lasp;->ao:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lasq;->d(I)Lasr;

    move-result-object v3

    iget-object v7, v3, Lasr;->aN:Lazb;

    .line 127
    sget v3, Lasp;->al:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lasq;->d(I)Lasr;

    move-result-object v3

    iget-object v0, v3, Lasr;->aN:Lazb;

    move-object/from16 v27, v0

    .line 129
    sget v3, Lasp;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lasq;->d(I)Lasr;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    iget-object v3, v3, Lasr;->aN:Lazb;

    .line 132
    :goto_2
    sget v5, Lasp;->an:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lasq;->d(I)Lasr;

    move-result-object v5

    .line 133
    if-eqz v5, :cond_6

    iget-object v5, v5, Lasr;->aN:Lazb;

    .line 136
    :goto_3
    new-instance v28, Lasu;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v6, v4}, Lasu;-><init>(Lazb;Lazb;Z)V

    .line 139
    const/16 v4, 0xc

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lazb;->c(I)V

    .line 140
    invoke-virtual/range {v27 .. v27}, Lazb;->n()I

    move-result v4

    add-int/lit8 v23, v4, -0x1

    .line 141
    invoke-virtual/range {v27 .. v27}, Lazb;->n()I

    move-result v22

    .line 142
    invoke-virtual/range {v27 .. v27}, Lazb;->n()I

    move-result v21

    .line 145
    const/16 v20, 0x0

    .line 146
    const/16 v17, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    if-eqz v5, :cond_4

    .line 149
    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Lazb;->c(I)V

    .line 150
    invoke-virtual {v5}, Lazb;->n()I

    move-result v17

    .line 153
    :cond_4
    const/4 v6, -0x1

    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v3, :cond_2c

    .line 156
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lazb;->c(I)V

    .line 157
    invoke-virtual {v3}, Lazb;->n()I

    move-result v4

    .line 158
    if-lez v4, :cond_7

    .line 159
    invoke-virtual {v3}, Lazb;->n()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    .line 167
    :goto_4
    invoke-interface {v2}, Lasv;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "audio/raw"

    move-object/from16 v0, p0

    iget-object v8, v0, Latj;->k:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v8, v8, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v23, :cond_8

    if-nez v17, :cond_8

    if-nez v3, :cond_8

    const/4 v7, 0x1

    .line 175
    :goto_5
    const/4 v8, 0x0

    .line 179
    if-nez v7, :cond_15

    .line 180
    move/from16 v0, v26

    new-array v15, v0, [J

    .line 181
    move/from16 v0, v26

    new-array v14, v0, [I

    .line 182
    move/from16 v0, v26

    new-array v13, v0, [J

    .line 183
    move/from16 v0, v26

    new-array v12, v0, [I

    .line 184
    const-wide/16 v10, 0x0

    .line 185
    const-wide/16 v18, 0x0

    .line 186
    const/4 v9, 0x0

    .line 188
    const/4 v7, 0x0

    move-wide/from16 v24, v10

    move/from16 v10, v21

    move/from16 v11, v23

    move/from16 v23, v22

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v32, v17

    move/from16 v17, v4

    move/from16 v4, v32

    move/from16 v33, v16

    move/from16 v16, v3

    move/from16 v3, v33

    :goto_6
    move/from16 v0, v22

    move/from16 v1, v26

    if-ge v0, v1, :cond_f

    move-wide/from16 v20, v18

    move/from16 v18, v9

    .line 190
    :goto_7
    if-nez v18, :cond_9

    .line 191
    invoke-virtual/range {v28 .. v28}, Lasu;->a()Z

    move-result v9

    invoke-static {v9}, Layi;->b(Z)V

    .line 192
    move-object/from16 v0, v28

    iget-wide v0, v0, Lasu;->d:J

    move-wide/from16 v18, v0

    .line 193
    move-object/from16 v0, v28

    iget v9, v0, Lasu;->c:I

    move-wide/from16 v20, v18

    move/from16 v18, v9

    goto :goto_7

    .line 130
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 133
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 162
    :cond_7
    const/4 v3, 0x0

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto :goto_4

    .line 168
    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    .line 197
    :cond_9
    if-eqz v5, :cond_b

    .line 198
    :goto_8
    if-nez v7, :cond_a

    if-lez v4, :cond_a

    .line 199
    invoke-virtual {v5}, Lazb;->n()I

    move-result v7

    .line 205
    invoke-virtual {v5}, Lazb;->j()I

    move-result v3

    .line 206
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 208
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 211
    :cond_b
    aput-wide v20, v15, v22

    .line 212
    invoke-interface {v2}, Lasv;->b()I

    move-result v9

    aput v9, v14, v22

    .line 213
    aget v9, v14, v22

    if-le v9, v8, :cond_c

    .line 214
    aget v8, v14, v22

    .line 216
    :cond_c
    int-to-long v0, v3

    move-wide/from16 v30, v0

    add-long v30, v30, v24

    aput-wide v30, v13, v22

    .line 219
    if-nez v6, :cond_e

    const/4 v9, 0x1

    :goto_9
    aput v9, v12, v22

    .line 220
    move/from16 v0, v22

    move/from16 v1, v17

    if-ne v0, v1, :cond_d

    .line 221
    const/4 v9, 0x1

    aput v9, v12, v22

    .line 222
    add-int/lit8 v9, v16, -0x1

    .line 223
    if-lez v9, :cond_2b

    .line 224
    invoke-virtual {v6}, Lazb;->n()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v16

    move/from16 v16, v9

    .line 229
    :cond_d
    :goto_a
    int-to-long v0, v10

    move-wide/from16 v30, v0

    add-long v24, v24, v30

    .line 230
    add-int/lit8 v9, v23, -0x1

    .line 231
    if-nez v9, :cond_2a

    if-lez v11, :cond_2a

    .line 232
    invoke-virtual/range {v27 .. v27}, Lazb;->n()I

    move-result v10

    .line 233
    invoke-virtual/range {v27 .. v27}, Lazb;->n()I

    move-result v9

    .line 234
    add-int/lit8 v11, v11, -0x1

    .line 237
    :goto_b
    aget v19, v14, v22

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v30, v0

    add-long v20, v20, v30

    .line 238
    add-int/lit8 v19, v18, -0x1

    .line 188
    add-int/lit8 v18, v22, 0x1

    move/from16 v22, v18

    move/from16 v23, v10

    move v10, v9

    move/from16 v9, v19

    move-wide/from16 v18, v20

    goto/16 :goto_6

    .line 219
    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    .line 241
    :cond_f
    if-nez v7, :cond_10

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Layi;->a(Z)V

    .line 243
    :goto_d
    if-lez v4, :cond_12

    .line 244
    invoke-virtual {v5}, Lazb;->n()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Layi;->a(Z)V

    .line 245
    invoke-virtual {v5}, Lazb;->j()I

    .line 246
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 241
    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    .line 244
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 251
    :cond_12
    if-nez v16, :cond_13

    if-nez v23, :cond_13

    if-nez v9, :cond_13

    if-eqz v11, :cond_14

    .line 253
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistent stbl box for track "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Latj;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    move-object v7, v12

    move-object v6, v13

    move v5, v8

    move-object v4, v14

    move-object v3, v15

    .line 276
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Latj;->m:[J

    if-nez v2, :cond_17

    .line 277
    move-object/from16 v0, p0

    iget-wide v8, v0, Latj;->h:J

    invoke-static {v6, v8, v9}, Lazk;->a([JJ)V

    .line 278
    new-instance v2, Latm;

    invoke-direct/range {v2 .. v7}, Latm;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 260
    :cond_15
    move-object/from16 v0, v28

    iget v3, v0, Lasu;->a:I

    new-array v3, v3, [J

    .line 261
    move-object/from16 v0, v28

    iget v4, v0, Lasu;->a:I

    new-array v4, v4, [I

    .line 262
    :goto_10
    invoke-virtual/range {v28 .. v28}, Lasu;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 263
    move-object/from16 v0, v28

    iget v5, v0, Lasu;->b:I

    move-object/from16 v0, v28

    iget-wide v6, v0, Lasu;->d:J

    aput-wide v6, v3, v5

    .line 264
    move-object/from16 v0, v28

    iget v5, v0, Lasu;->b:I

    move-object/from16 v0, v28

    iget v6, v0, Lasu;->c:I

    aput v6, v4, v5

    goto :goto_10

    .line 266
    :cond_16
    invoke-interface {v2}, Lasv;->b()I

    move-result v2

    .line 267
    move/from16 v0, v21

    int-to-long v6, v0

    invoke-static {v2, v3, v4, v6, v7}, Latb;->a(I[J[IJ)Latc;

    move-result-object v2

    .line 269
    iget-object v3, v2, Latc;->a:[J

    .line 270
    iget-object v4, v2, Latc;->b:[I

    .line 271
    iget v5, v2, Latc;->c:I

    .line 272
    iget-object v6, v2, Latc;->d:[J

    .line 273
    iget-object v7, v2, Latc;->e:[I

    goto :goto_f

    .line 286
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Latj;->m:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Latj;->m:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_19

    .line 290
    const/4 v2, 0x0

    :goto_11
    array-length v8, v6

    if-ge v2, v8, :cond_18

    .line 291
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Latj;->n:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Latj;->h:J

    invoke-static/range {v8 .. v13}, Lazk;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 290
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 294
    :cond_18
    new-instance v2, Latm;

    invoke-direct/range {v2 .. v7}, Latm;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 298
    :cond_19
    const/4 v10, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v2, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    :goto_12
    move-object/from16 v0, p0

    iget-object v8, v0, Latj;->m:[J

    array-length v8, v8

    if-ge v2, v8, :cond_1b

    .line 302
    move-object/from16 v0, p0

    iget-object v8, v0, Latj;->n:[J

    aget-wide v18, v8, v2

    .line 303
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_29

    .line 304
    move-object/from16 v0, p0

    iget-object v8, v0, Latj;->m:[J

    aget-wide v8, v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Latj;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Latj;->i:J

    invoke-static/range {v8 .. v13}, Lazk;->a(JJJ)J

    move-result-wide v8

    .line 306
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lazk;->a([JJZZ)I

    move-result v11

    .line 307
    add-long v8, v8, v18

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v6, v8, v9, v10, v12}, Lazk;->a([JJZZ)I

    move-result v9

    .line 308
    sub-int v8, v9, v11

    add-int v10, v16, v8

    .line 309
    if-eq v15, v11, :cond_1a

    const/4 v8, 0x1

    :goto_13
    or-int/2addr v8, v14

    .line 301
    :goto_14
    add-int/lit8 v2, v2, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    goto :goto_12

    .line 309
    :cond_1a
    const/4 v8, 0x0

    goto :goto_13

    .line 313
    :cond_1b
    move/from16 v0, v16

    move/from16 v1, v26

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x1

    :goto_15
    or-int v21, v14, v2

    .line 316
    if-eqz v21, :cond_20

    move/from16 v0, v16

    new-array v2, v0, [J

    move-object/from16 v20, v2

    .line 317
    :goto_16
    if-eqz v21, :cond_21

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v19, v2

    .line 318
    :goto_17
    if-eqz v21, :cond_1c

    const/4 v5, 0x0

    .line 319
    :cond_1c
    if-eqz v21, :cond_22

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v17, v2

    .line 320
    :goto_18
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v22, v0

    .line 321
    const-wide/16 v8, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v10

    :goto_19
    move-object/from16 v0, p0

    iget-object v10, v0, Latj;->m:[J

    array-length v10, v10

    move/from16 v0, v16

    if-ge v0, v10, :cond_25

    .line 324
    move-object/from16 v0, p0

    iget-object v10, v0, Latj;->n:[J

    aget-wide v24, v10, v16

    .line 325
    move-object/from16 v0, p0

    iget-object v10, v0, Latj;->m:[J

    aget-wide v26, v10, v16

    .line 326
    const-wide/16 v10, -0x1

    cmp-long v10, v24, v10

    if-eqz v10, :cond_23

    .line 327
    move-object/from16 v0, p0

    iget-wide v12, v0, Latj;->h:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Latj;->i:J

    move-wide/from16 v10, v26

    invoke-static/range {v10 .. v15}, Lazk;->a(JJJ)J

    move-result-wide v10

    add-long v12, v24, v10

    .line 329
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v24

    invoke-static {v6, v0, v1, v10, v11}, Lazk;->a([JJZZ)I

    move-result v10

    .line 330
    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-static {v6, v12, v13, v11, v14}, Lazk;->a([JJZZ)I

    move-result v23

    .line 331
    if-eqz v21, :cond_1d

    .line 332
    sub-int v11, v23, v10

    .line 333
    move-object/from16 v0, v20

    invoke-static {v3, v10, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    move-object/from16 v0, v19

    invoke-static {v4, v10, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    move/from16 v18, v10

    move/from16 v32, v5

    move v5, v2

    move/from16 v2, v32

    .line 337
    :goto_1a
    move/from16 v0, v18

    move/from16 v1, v23

    if-ge v0, v1, :cond_24

    .line 338
    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Latj;->i:J

    invoke-static/range {v8 .. v13}, Lazk;->a(JJJ)J

    move-result-wide v28

    .line 339
    aget-wide v10, v6, v18

    sub-long v10, v10, v24

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Latj;->h:J

    invoke-static/range {v10 .. v15}, Lazk;->a(JJJ)J

    move-result-wide v10

    .line 341
    add-long v10, v10, v28

    aput-wide v10, v22, v5

    .line 342
    if-eqz v21, :cond_1e

    aget v10, v19, v5

    if-le v10, v2, :cond_1e

    .line 343
    aget v2, v4, v18

    .line 345
    :cond_1e
    add-int/lit8 v10, v5, 0x1

    .line 337
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move v5, v10

    goto :goto_1a

    .line 313
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_20
    move-object/from16 v20, v3

    .line 316
    goto/16 :goto_16

    :cond_21
    move-object/from16 v19, v4

    .line 317
    goto/16 :goto_17

    :cond_22
    move-object/from16 v17, v7

    .line 319
    goto/16 :goto_18

    :cond_23
    move/from16 v32, v5

    move v5, v2

    move/from16 v2, v32

    .line 348
    :cond_24
    add-long v8, v8, v26

    .line 323
    add-int/lit8 v10, v16, 0x1

    move/from16 v16, v10

    move/from16 v32, v2

    move v2, v5

    move/from16 v5, v32

    goto/16 :goto_19

    .line 351
    :cond_25
    const/4 v3, 0x0

    .line 352
    const/4 v2, 0x0

    :goto_1b
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v2, v4, :cond_27

    if-nez v3, :cond_27

    .line 353
    aget v4, v17, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    :goto_1c
    or-int/2addr v3, v4

    .line 352
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 353
    :cond_26
    const/4 v4, 0x0

    goto :goto_1c

    .line 355
    :cond_27
    if-nez v3, :cond_28

    .line 356
    new-instance v2, Lapy;

    const-string v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 359
    :cond_28
    new-instance v2, Latm;

    move-object/from16 v3, v20

    move-object/from16 v4, v19

    move-object/from16 v6, v22

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Latm;-><init>([J[II[J[I)V

    goto/16 :goto_1

    :cond_29
    move v8, v14

    move v9, v15

    move/from16 v10, v16

    goto/16 :goto_14

    :cond_2a
    move/from16 v32, v10

    move v10, v9

    move/from16 v9, v32

    goto/16 :goto_b

    :cond_2b
    move/from16 v16, v9

    goto/16 :goto_a

    :cond_2c
    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto/16 :goto_4
.end method

.method private static a(Lazb;IIIIJLjava/lang/String;ZLasw;I)V
    .locals 19

    .prologue
    .line 819
    add-int/lit8 v6, p2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->c(I)V

    .line 821
    const/4 v6, 0x0

    .line 822
    if-eqz p8, :cond_7

    .line 823
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->d(I)V

    .line 824
    invoke-virtual/range {p0 .. p0}, Lazb;->e()I

    move-result v6

    .line 825
    const/4 v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lazb;->d(I)V

    move v8, v6

    .line 833
    :goto_0
    if-eqz v8, :cond_0

    const/4 v6, 0x1

    if-ne v8, v6, :cond_8

    .line 834
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lazb;->e()I

    move-result v7

    .line 835
    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->d(I)V

    .line 18279
    move-object/from16 v0, p0

    iget-object v6, v0, Lazb;->a:[B

    move-object/from16 v0, p0

    iget v9, v0, Lazb;->b:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lazb;->b:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lazb;->a:[B

    move-object/from16 v0, p0

    iget v10, v0, Lazb;->b:I

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lazb;->b:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v6, v9

    .line 18281
    move-object/from16 v0, p0

    iget v9, v0, Lazb;->b:I

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Lazb;->b:I

    .line 838
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 839
    const/16 v8, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lazb;->d(I)V

    .line 19110
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lazb;->b:I

    move/from16 v16, v0

    .line 856
    sget v8, Lasp;->Z:I

    move/from16 v0, p1

    if-ne v0, v8, :cond_2

    .line 857
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-static {v0, v1, v2, v3, v4}, Lass;->a(Lazb;IILasw;I)I

    move-result p1

    .line 858
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lazb;->c(I)V

    .line 862
    :cond_2
    const/4 v8, 0x0

    .line 863
    sget v9, Lasp;->m:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_9

    .line 864
    const-string v8, "audio/ac3"

    .line 881
    :cond_3
    :goto_2
    const/16 v17, 0x0

    move v13, v6

    move v12, v7

    move-object v7, v8

    .line 882
    :goto_3
    sub-int v6, v16, p2

    move/from16 v0, p3

    if-ge v6, v0, :cond_1a

    .line 883
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lazb;->c(I)V

    .line 884
    invoke-virtual/range {p0 .. p0}, Lazb;->j()I

    move-result v18

    .line 885
    if-lez v18, :cond_12

    const/4 v6, 0x1

    :goto_4
    const-string v8, "childAtomSize should be positive"

    invoke-static {v6, v8}, Layi;->a(ZLjava/lang/Object;)V

    .line 886
    invoke-virtual/range {p0 .. p0}, Lazb;->j()I

    move-result v6

    .line 887
    sget v8, Lasp;->I:I

    if-eq v6, v8, :cond_4

    if-eqz p8, :cond_17

    sget v8, Lasp;->j:I

    if-ne v6, v8, :cond_17

    .line 888
    :cond_4
    sget v8, Lasp;->I:I

    if-ne v6, v8, :cond_13

    move/from16 v6, v16

    .line 890
    :goto_5
    const/4 v8, -0x1

    if-eq v6, v8, :cond_1e

    .line 892
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lass;->b(Lazb;I)Landroid/util/Pair;

    move-result-object v7

    .line 893
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 894
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [B

    .line 895
    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 899
    invoke-static {v7}, Layk;->a([B)Landroid/util/Pair;

    move-result-object v9

    .line 900
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 901
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5
    :goto_6
    move-object/from16 v17, v7

    move-object v7, v6

    .line 917
    :cond_6
    :goto_7
    add-int v16, v16, v18

    .line 918
    goto :goto_3

    .line 827
    :cond_7
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lazb;->d(I)V

    move v8, v6

    goto/16 :goto_0

    .line 841
    :cond_8
    const/4 v6, 0x2

    if-ne v8, v6, :cond_1b

    .line 842
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->d(I)V

    .line 18348
    invoke-virtual/range {p0 .. p0}, Lazb;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 844
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    .line 845
    invoke-virtual/range {p0 .. p0}, Lazb;->n()I

    move-result v7

    .line 849
    const/16 v8, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lazb;->d(I)V

    goto/16 :goto_1

    .line 865
    :cond_9
    sget v9, Lasp;->o:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_a

    .line 866
    const-string v8, "audio/eac3"

    goto/16 :goto_2

    .line 867
    :cond_a
    sget v9, Lasp;->q:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_b

    .line 868
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_2

    .line 869
    :cond_b
    sget v9, Lasp;->r:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_c

    sget v9, Lasp;->s:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_d

    .line 870
    :cond_c
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_2

    .line 871
    :cond_d
    sget v9, Lasp;->t:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_e

    .line 872
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_2

    .line 873
    :cond_e
    sget v9, Lasp;->aw:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_f

    .line 874
    const-string v8, "audio/3gpp"

    goto/16 :goto_2

    .line 875
    :cond_f
    sget v9, Lasp;->ax:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_10

    .line 876
    const-string v8, "audio/amr-wb"

    goto/16 :goto_2

    .line 877
    :cond_10
    sget v9, Lasp;->k:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_11

    sget v9, Lasp;->l:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_3

    .line 878
    :cond_11
    const-string v8, "audio/raw"

    goto/16 :goto_2

    .line 885
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 20110
    :cond_13
    move-object/from16 v0, p0

    iget v8, v0, Lazb;->b:I

    .line 19936
    :goto_8
    sub-int v6, v8, v16

    move/from16 v0, v18

    if-ge v6, v0, :cond_16

    .line 19937
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lazb;->c(I)V

    .line 19938
    invoke-virtual/range {p0 .. p0}, Lazb;->j()I

    move-result v9

    .line 19939
    if-lez v9, :cond_14

    const/4 v6, 0x1

    :goto_9
    const-string v10, "childAtomSize should be positive"

    invoke-static {v6, v10}, Layi;->a(ZLjava/lang/Object;)V

    .line 19940
    invoke-virtual/range {p0 .. p0}, Lazb;->j()I

    move-result v6

    .line 19941
    sget v10, Lasp;->I:I

    if-ne v6, v10, :cond_15

    move v6, v8

    .line 19942
    goto/16 :goto_5

    .line 19939
    :cond_14
    const/4 v6, 0x0

    goto :goto_9

    .line 19944
    :cond_15
    add-int/2addr v8, v9

    .line 19945
    goto :goto_8

    .line 19946
    :cond_16
    const/4 v6, -0x1

    goto/16 :goto_5

    .line 904
    :cond_17
    sget v8, Lasp;->n:I

    if-ne v6, v8, :cond_18

    .line 905
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->c(I)V

    .line 906
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Layh;->a(Lazb;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lasw;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto/16 :goto_7

    .line 908
    :cond_18
    sget v8, Lasp;->p:I

    if-ne v6, v8, :cond_19

    .line 909
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lazb;->c(I)V

    .line 910
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Layh;->b(Lazb;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lasw;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto/16 :goto_7

    .line 912
    :cond_19
    sget v8, Lasp;->u:I

    if-ne v6, v8, :cond_6

    .line 913
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    invoke-static/range {v6 .. v15}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lasw;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto/16 :goto_7

    .line 920
    :cond_1a
    move-object/from16 v0, p9

    iget-object v6, v0, Lasw;->b:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v6, :cond_1b

    if-eqz v7, :cond_1b

    .line 922
    const-string v6, "audio/raw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v16, 0x2

    .line 924
    :goto_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    if-nez v17, :cond_1d

    const/4 v14, 0x0

    :goto_b
    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lasw;->b:Lcom/google/android/exoplayer/MediaFormat;

    .line 929
    :cond_1b
    return-void

    .line 922
    :cond_1c
    const/16 v16, -0x1

    goto :goto_a

    .line 926
    :cond_1d
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_1e
    move-object v6, v7

    move-object/from16 v7, v17

    goto/16 :goto_6
.end method

.method private static a(Lazb;II)[B
    .locals 4

    .prologue
    .line 1105
    add-int/lit8 v0, p1, 0x8

    .line 1106
    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1107
    invoke-virtual {p0, v0}, Lazb;->c(I)V

    .line 1108
    invoke-virtual {p0}, Lazb;->j()I

    move-result v1

    .line 1109
    invoke-virtual {p0}, Lazb;->j()I

    move-result v2

    .line 1110
    sget v3, Lasp;->aH:I

    if-ne v2, v3, :cond_0

    .line 1111
    iget-object v2, p0, Lazb;->a:[B

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1115
    :goto_1
    return-object v0

    .line 1113
    :cond_0
    add-int/2addr v0, v1

    .line 1114
    goto :goto_0

    .line 1115
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lazb;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazb;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 953
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lazb;->c(I)V

    .line 955
    invoke-virtual {p0, v3}, Lazb;->d(I)V

    .line 956
    invoke-static {p0}, Lass;->a(Lazb;)I

    .line 957
    invoke-virtual {p0, v4}, Lazb;->d(I)V

    .line 959
    invoke-virtual {p0}, Lazb;->d()I

    move-result v1

    .line 960
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 961
    invoke-virtual {p0, v4}, Lazb;->d(I)V

    .line 963
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 964
    invoke-virtual {p0}, Lazb;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lazb;->d(I)V

    .line 966
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 967
    invoke-virtual {p0, v4}, Lazb;->d(I)V

    .line 971
    :cond_2
    invoke-virtual {p0, v3}, Lazb;->d(I)V

    .line 972
    invoke-static {p0}, Lass;->a(Lazb;)I

    .line 975
    invoke-virtual {p0}, Lazb;->d()I

    move-result v1

    .line 977
    sparse-switch v1, :sswitch_data_0

    .line 1015
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lazb;->d(I)V

    .line 1018
    invoke-virtual {p0, v3}, Lazb;->d(I)V

    .line 1019
    invoke-static {p0}, Lass;->a(Lazb;)I

    move-result v1

    .line 1020
    new-array v2, v1, [B

    .line 1021
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lazb;->a([BII)V

    .line 1022
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 979
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 980
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 982
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 985
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 988
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 994
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 997
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 1000
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 1004
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 1005
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1008
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 1009
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 977
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method
