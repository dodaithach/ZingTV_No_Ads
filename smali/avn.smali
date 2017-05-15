.class final Lavn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field u:Ljava/lang/String;

.field public v:Lasb;

.field public w:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 1284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    iput v1, p0, Lavn;->i:I

    .line 1300
    iput v1, p0, Lavn;->j:I

    .line 1301
    iput v1, p0, Lavn;->k:I

    .line 1302
    iput v1, p0, Lavn;->l:I

    .line 1303
    const/4 v0, 0x0

    iput v0, p0, Lavn;->m:I

    .line 1304
    const/4 v0, 0x0

    iput-object v0, p0, Lavn;->n:[B

    .line 1305
    iput v1, p0, Lavn;->o:I

    .line 1308
    const/4 v0, 0x1

    iput v0, p0, Lavn;->p:I

    .line 1309
    iput v1, p0, Lavn;->q:I

    .line 1310
    const/16 v0, 0x1f40

    iput v0, p0, Lavn;->r:I

    .line 1311
    iput-wide v2, p0, Lavn;->s:J

    .line 1312
    iput-wide v2, p0, Lavn;->t:J

    .line 1315
    const-string v0, "eng"

    iput-object v0, p0, Lavn;->u:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1284
    invoke-direct {p0}, Lavn;-><init>()V

    return-void
.end method

.method static a(Lazb;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazb;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 1484
    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lazb;->d(I)V

    .line 1485
    invoke-virtual {p0}, Lazb;->i()J

    move-result-wide v0

    .line 1486
    const-wide/32 v2, 0x31435657

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1487
    new-instance v2, Lapy;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported FourCC compression type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1505
    :catch_0
    move-exception v0

    new-instance v0, Lapy;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2110
    :cond_0
    :try_start_1
    iget v0, p0, Lazb;->b:I

    .line 1492
    add-int/lit8 v0, v0, 0x14

    .line 1493
    iget-object v1, p0, Lazb;->a:[B

    .line 1494
    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_2

    .line 1495
    aget-byte v2, v1, v0

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    .line 1498
    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1499
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1494
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1503
    :cond_2
    new-instance v0, Lapy;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method static a([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 1601
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p0, v1

    if-eq v1, v2, :cond_0

    .line 1602
    new-instance v0, Lapy;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1639
    :catch_0
    move-exception v0

    new-instance v0, Lapy;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v3, v4

    .line 1606
    :goto_0
    :try_start_1
    aget-byte v1, p0, v3

    if-ne v1, v5, :cond_1

    .line 1607
    add-int/lit16 v1, v2, 0xff

    .line 1608
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 1610
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    .line 1613
    :goto_1
    aget-byte v3, p0, v1

    if-ne v3, v5, :cond_2

    .line 1614
    add-int/lit16 v0, v0, 0xff

    .line 1615
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1617
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    add-int/2addr v0, v1

    .line 1619
    aget-byte v1, p0, v3

    if-eq v1, v4, :cond_3

    .line 1620
    new-instance v0, Lapy;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1622
    :cond_3
    new-array v1, v2, [B

    .line 1623
    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1624
    add-int/2addr v2, v3

    .line 1625
    aget-byte v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 1626
    new-instance v0, Lapy;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1628
    :cond_4
    add-int/2addr v0, v2

    .line 1629
    aget-byte v2, p0, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 1630
    new-instance v0, Lapy;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1632
    :cond_5
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 1633
    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1634
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1636
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1637
    return-object v0
.end method

.method static b(Lazb;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazb;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1519
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lazb;->c(I)V

    .line 1520
    invoke-virtual {p0}, Lazb;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 1521
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 1522
    new-instance v0, Lapy;

    invoke-direct {v0}, Lapy;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1535
    :catch_0
    move-exception v0

    new-instance v0, Lapy;

    const-string v1, "Error parsing AVC codec private"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1524
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1525
    invoke-virtual {p0}, Lazb;->d()I

    move-result v1

    and-int/lit8 v4, v1, 0x1f

    move v1, v0

    .line 1526
    :goto_0
    if-ge v1, v4, :cond_1

    .line 1527
    invoke-static {p0}, Layx;->a(Lazb;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1529
    :cond_1
    invoke-virtual {p0}, Lazb;->d()I

    move-result v1

    .line 1530
    :goto_1
    if-ge v0, v1, :cond_2

    .line 1531
    invoke-static {p0}, Layx;->a(Lazb;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1533
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static c(Lazb;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazb;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1549
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lazb;->c(I)V

    .line 1550
    invoke-virtual {p0}, Lazb;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 1553
    invoke-virtual {p0}, Lazb;->d()I

    move-result v6

    .line 3110
    iget v7, p0, Lazb;->b:I

    move v3, v2

    move v4, v2

    .line 1556
    :goto_0
    if-ge v3, v6, :cond_1

    .line 1557
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lazb;->d(I)V

    .line 1558
    invoke-virtual {p0}, Lazb;->e()I

    move-result v8

    move v0, v2

    move v1, v4

    .line 1559
    :goto_1
    if-ge v0, v8, :cond_0

    .line 1560
    invoke-virtual {p0}, Lazb;->e()I

    move-result v4

    .line 1561
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v1, v9

    .line 1562
    invoke-virtual {p0, v4}, Lazb;->d(I)V

    .line 1559
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1556
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_0

    .line 1567
    :cond_1
    invoke-virtual {p0, v7}, Lazb;->c(I)V

    .line 1568
    new-array v7, v4, [B

    move v3, v2

    move v0, v2

    .line 1570
    :goto_2
    if-ge v3, v6, :cond_3

    .line 1571
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lazb;->d(I)V

    .line 1572
    invoke-virtual {p0}, Lazb;->e()I

    move-result v8

    move v1, v2

    .line 1573
    :goto_3
    if-ge v1, v8, :cond_2

    .line 1574
    invoke-virtual {p0}, Lazb;->e()I

    move-result v9

    .line 1575
    sget-object v10, Layx;->a:[B

    const/4 v11, 0x0

    sget-object v12, Layx;->a:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1577
    sget-object v10, Layx;->a:[B

    array-length v10, v10

    add-int/2addr v0, v10

    .line 1578
    iget-object v10, p0, Lazb;->a:[B

    .line 4110
    iget v11, p0, Lazb;->b:I

    .line 1578
    invoke-static {v10, v11, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1580
    add-int/2addr v0, v9

    .line 1581
    invoke-virtual {p0, v9}, Lazb;->d(I)V

    .line 1573
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1570
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1585
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 1586
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1585
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 1588
    :catch_0
    move-exception v0

    new-instance v0, Lapy;

    const-string v1, "Error parsing HEVC codec private"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d(Lazb;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1651
    :try_start_0
    invoke-virtual {p0}, Lazb;->f()I

    move-result v2

    .line 1652
    if-ne v2, v0, :cond_1

    .line 1659
    :cond_0
    :goto_0
    return v0

    .line 1654
    :cond_1
    const v3, 0xfffe

    if-ne v2, v3, :cond_3

    .line 1655
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lazb;->c(I)V

    .line 1656
    invoke-virtual {p0}, Lazb;->l()J

    move-result-wide v2

    invoke-static {}, Lavl;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1657
    invoke-virtual {p0}, Lazb;->l()J

    move-result-wide v2

    invoke-static {}, Lavl;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 1656
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1659
    goto :goto_0

    .line 1662
    :catch_0
    move-exception v0

    new-instance v0, Lapy;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0
.end method
