.class final Lamg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lanq;

.field private static final b:[Lamq;

.field private static final c:[Lamt;

.field private static final d:[Lamn;

.field private static final e:[Lami;

.field private static final f:[Lamj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lanq;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lanq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lamg;->a:Lanq;

    .line 29
    new-array v0, v3, [Lamq;

    sput-object v0, Lamg;->b:[Lamq;

    .line 30
    new-array v0, v3, [Lamt;

    sput-object v0, Lamg;->c:[Lamt;

    .line 31
    new-array v0, v3, [Lamn;

    sput-object v0, Lamg;->d:[Lamn;

    .line 32
    new-array v0, v3, [Lami;

    sput-object v0, Lamg;->e:[Lami;

    .line 34
    new-array v0, v3, [Lamj;

    sput-object v0, Lamg;->f:[Lamj;

    return-void
.end method

.method private static a([Lann;)Lamr;
    .locals 4

    .prologue
    .line 601
    array-length v0, p0

    new-array v1, v0, [Lamj;

    .line 604
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 605
    new-instance v2, Lamj;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lamj;-><init>(Lann;)V

    aput-object v2, v1, v0

    .line 604
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_0
    new-instance v0, Lamr;

    invoke-direct {v0, v1}, Lamr;-><init>([Lamq;)V

    return-object v0
.end method

.method private static a([Lans;)Lamr;
    .locals 4

    .prologue
    .line 582
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lamn;

    .line 584
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 585
    new-instance v2, Lamn;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lamn;-><init>(Lans;)V

    aput-object v2, v0, v1

    .line 584
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 582
    :cond_0
    sget-object v0, Lamg;->d:[Lamn;

    goto :goto_0

    .line 587
    :cond_1
    new-instance v1, Lamr;

    invoke-direct {v1, v0}, Lamr;-><init>([Lamq;)V

    return-object v1
.end method

.method public static a(Lanp;Lama;Ljava/util/Map;Laky;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanp;",
            "Lama;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Laky;",
            ")V"
        }
    .end annotation

    .prologue
    .line 622
    .line 1501
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->b:Lanq;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->b:Lanq;

    .line 1503
    :goto_0
    new-instance v4, Lams;

    invoke-direct {v4, v2}, Lams;-><init>(Lanq;)V

    .line 1505
    move-object/from16 v0, p0

    iget-object v5, v0, Lanp;->c:[Lanr;

    .line 1571
    if-eqz v5, :cond_1

    array-length v2, v5

    new-array v2, v2, [Lamt;

    .line 1573
    :goto_1
    const/4 v3, 0x0

    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_2

    .line 1574
    aget-object v6, v5, v3

    .line 1575
    new-instance v7, Lamt;

    iget-object v8, v6, Lanr;->c:[Lans;

    invoke-static {v8}, Lamg;->a([Lans;)Lamr;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lamt;-><init>(Lanr;Lamr;)V

    aput-object v7, v2, v3

    .line 1573
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1501
    :cond_0
    sget-object v2, Lamg;->a:Lanq;

    goto :goto_0

    .line 1571
    :cond_1
    sget-object v2, Lamg;->c:[Lamt;

    goto :goto_1

    .line 1578
    :cond_2
    new-instance v5, Lamr;

    invoke-direct {v5, v2}, Lamr;-><init>([Lamq;)V

    .line 1506
    move-object/from16 v0, p0

    iget-object v6, v0, Lanp;->d:[Lanm;

    .line 1591
    if-eqz v6, :cond_3

    array-length v2, v6

    new-array v2, v2, [Lami;

    .line 1593
    :goto_3
    const/4 v3, 0x0

    :goto_4
    array-length v7, v2

    if-ge v3, v7, :cond_4

    .line 1594
    new-instance v7, Lami;

    aget-object v8, v6, v3

    invoke-direct {v7, v8}, Lami;-><init>(Lanm;)V

    aput-object v7, v2, v3

    .line 1593
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1591
    :cond_3
    sget-object v2, Lamg;->e:[Lami;

    goto :goto_3

    .line 1596
    :cond_4
    new-instance v3, Lamr;

    invoke-direct {v3, v2}, Lamr;-><init>([Lamq;)V

    .line 1509
    new-instance v6, Lamm;

    invoke-direct {v6, v4, v5, v3}, Lamm;-><init>(Lams;Lamr;Lamr;)V

    .line 1511
    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->e:[Lann;

    .line 2538
    new-instance v4, Ljava/util/TreeMap;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 2539
    if-eqz v3, :cond_5

    .line 2540
    array-length v5, v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_5

    aget-object v7, v3, v2

    .line 2541
    iget-object v8, v7, Lann;->a:Ljava/lang/String;

    iget-object v7, v7, Lann;->b:Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2546
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/util/Map$Entry;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Map$Entry;

    .line 2548
    array-length v3, v2

    new-array v7, v3, [Lann;

    .line 2549
    const/4 v3, 0x0

    move v5, v3

    :goto_6
    array-length v3, v7

    if-ge v5, v3, :cond_6

    .line 2550
    new-instance v8, Lann;

    aget-object v3, v2, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v8, v3, v4}, Lann;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v5

    .line 2549
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 1511
    :cond_6
    invoke-static {v7}, Lamg;->a([Lann;)Lamr;

    move-result-object v2

    .line 1515
    new-instance v12, Lamh;

    invoke-direct {v12, v6, v2}, Lamh;-><init>(Lamm;Lamr;)V

    .line 1517
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Lano;

    .line 2557
    if-nez v2, :cond_8

    .line 2558
    new-instance v3, Lamp;

    invoke-direct {v3}, Lamp;-><init>()V

    .line 1519
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lama;->a()Lakv;

    move-result-object v4

    .line 1521
    if-nez v4, :cond_7

    .line 1522
    invoke-static {}, Ldlt;->a()Ldme;

    .line 1526
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lama;->b()V

    .line 1528
    if-eqz v4, :cond_9

    new-instance v2, Lamo;

    invoke-direct {v2, v4}, Lamo;-><init>(Lakv;)V

    .line 1531
    :goto_8
    new-instance v4, Laml;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lanp;->a:J

    const-string v5, "ndk-crash"

    const/4 v8, 0x3

    new-array v8, v8, [Lamq;

    const/4 v9, 0x0

    aput-object v12, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v3, 0x2

    aput-object v2, v8, v3

    invoke-direct {v4, v6, v7, v5, v8}, Laml;-><init>(JLjava/lang/String;[Lamq;)V

    .line 624
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Laml;->b(Laky;)V

    .line 625
    return-void

    .line 2560
    :cond_8
    new-instance v3, Lamk;

    iget v4, v2, Lano;->f:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iget v5, v2, Lano;->g:I

    iget-boolean v6, v2, Lano;->h:Z

    iget v7, v2, Lano;->a:I

    iget-wide v8, v2, Lano;->b:J

    iget-wide v10, v2, Lano;->d:J

    sub-long/2addr v8, v10

    iget-wide v10, v2, Lano;->c:J

    iget-wide v14, v2, Lano;->e:J

    sub-long/2addr v10, v14

    invoke-direct/range {v3 .. v11}, Lamk;-><init>(FIZIJJ)V

    goto :goto_7

    .line 1528
    :cond_9
    new-instance v2, Lamp;

    invoke-direct {v2}, Lamp;-><init>()V

    goto :goto_8
.end method

.method static synthetic a()[Lamq;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lamg;->b:[Lamq;

    return-object v0
.end method
