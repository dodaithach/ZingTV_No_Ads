.class public final Lawd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqa;
.implements Laqb;
.implements Laxy;


# instance fields
.field private A:Laqs;

.field private B:Lawi;

.field private C:Lawi;

.field private D:Laxx;

.field private E:Ljava/io/IOException;

.field private F:I

.field private G:J

.field private H:J

.field final a:I

.field final b:Lawe;

.field private final c:Lavq;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lavv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:Laqt;

.field private final h:Laph;

.field private final i:Landroid/os/Handler;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Laqw;

.field private p:[Lcom/google/android/exoplayer/MediaFormat;

.field private q:[Z

.field private r:[Z

.field private s:[Lcom/google/android/exoplayer/MediaFormat;

.field private t:[I

.field private u:[I

.field private v:[Z

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Lavq;Laph;ILandroid/os/Handler;Lawe;I)V
    .locals 8

    .prologue
    .line 118
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lawd;-><init>(Lavq;Laph;ILandroid/os/Handler;Lawe;IB)V

    .line 120
    return-void
.end method

.method private constructor <init>(Lavq;Laph;ILandroid/os/Handler;Lawe;IB)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lawd;->c:Lavq;

    .line 126
    iput-object p2, p0, Lawd;->h:Laph;

    .line 127
    iput p3, p0, Lawd;->f:I

    .line 128
    const/4 v0, 0x3

    iput v0, p0, Lawd;->e:I

    .line 129
    iput-object p4, p0, Lawd;->i:Landroid/os/Handler;

    .line 130
    iput-object p5, p0, Lawd;->b:Lawe;

    .line 131
    iput p6, p0, Lawd;->a:I

    .line 132
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lawd;->y:J

    .line 133
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    .line 134
    new-instance v0, Laqt;

    invoke-direct {v0}, Laqt;-><init>()V

    iput-object v0, p0, Lawd;->g:Laqt;

    .line 135
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 579
    iget-object v0, p0, Lawd;->q:[Z

    aget-boolean v0, v0, p1

    if-eq v0, p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Layi;->b(Z)V

    .line 580
    iget-object v0, p0, Lawd;->u:[I

    aget v0, v0, p1

    .line 581
    iget-object v3, p0, Lawd;->v:[Z

    aget-boolean v3, v3, v0

    if-eq v3, p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Layi;->b(Z)V

    .line 582
    iget-object v2, p0, Lawd;->q:[Z

    aput-boolean p2, v2, p1

    .line 583
    iget-object v2, p0, Lawd;->v:[Z

    aput-boolean p2, v2, v0

    .line 584
    iget v0, p0, Lawd;->n:I

    if-eqz p2, :cond_2

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lawd;->n:I

    .line 585
    return-void

    :cond_1
    move v0, v2

    .line 579
    goto :goto_0

    .line 584
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private a(JIILaqw;JJ)V
    .locals 12

    .prologue
    .line 780
    iget-object v0, p0, Lawd;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawd;->b:Lawe;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lawd;->i:Landroid/os/Handler;

    new-instance v1, Lawd$1;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lawd$1;-><init>(Lawd;JIILaqw;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 789
    :cond_0
    return-void
.end method

.method private a(JIILaqw;JJJJ)V
    .locals 18

    .prologue
    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lawd;->i:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lawd;->b:Lawe;

    if-eqz v2, :cond_0

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lawd;->i:Landroid/os/Handler;

    new-instance v3, Lawd$2;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    invoke-direct/range {v3 .. v17}, Lawd$2;-><init>(Lawd;JIILaqw;JJJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 803
    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 611
    iput-wide p1, p0, Lawd;->x:J

    .line 612
    iput-wide p1, p0, Lawd;->w:J

    .line 613
    iget-object v0, p0, Lawd;->r:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 614
    iget-object v0, p0, Lawd;->c:Lavq;

    .line 20365
    iget-boolean v1, v0, Lavq;->a:Z

    if-eqz v1, :cond_0

    .line 20366
    iget-object v0, v0, Lavq;->e:Lawh;

    .line 21059
    iget-object v0, v0, Lawh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 615
    :cond_0
    invoke-direct {p0, p1, p2}, Lawd;->d(J)V

    .line 616
    return-void
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 662
    iput-wide p1, p0, Lawd;->y:J

    .line 663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawd;->z:Z

    .line 664
    iget-object v0, p0, Lawd;->D:Laxx;

    .line 22153
    iget-boolean v0, v0, Laxx;->b:Z

    .line 664
    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lawd;->D:Laxx;

    invoke-virtual {v0}, Laxx;->a()V

    .line 670
    :goto_0
    return-void

    .line 667
    :cond_0
    invoke-direct {p0}, Lawd;->h()V

    .line 668
    invoke-direct {p0}, Lawd;->j()V

    goto :goto_0
.end method

.method private g()Lavv;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 629
    iget-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavv;

    .line 630
    :goto_0
    iget-object v1, p0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 21650
    invoke-virtual {v0}, Lavv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 21653
    :goto_1
    iget-object v4, p0, Lawd;->v:[Z

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 21654
    iget-object v4, p0, Lawd;->v:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Lavv;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    .line 630
    :goto_2
    if-nez v1, :cond_2

    .line 632
    iget-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavv;

    invoke-virtual {v0}, Lavv;->b()V

    .line 633
    iget-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavv;

    goto :goto_0

    .line 21653
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 21658
    goto :goto_2

    .line 635
    :cond_2
    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 673
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 674
    iget-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavv;

    invoke-virtual {v0}, Lavv;->b()V

    .line 673
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 677
    invoke-direct {p0}, Lawd;->i()V

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lawd;->C:Lawi;

    .line 679
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 682
    iput-object v0, p0, Lawd;->B:Lawi;

    .line 683
    iput-object v0, p0, Lawd;->A:Laqs;

    .line 684
    iput-object v0, p0, Lawd;->E:Ljava/io/IOException;

    .line 685
    const/4 v0, 0x0

    iput v0, p0, Lawd;->F:I

    .line 686
    return-void
.end method

.method private j()V
    .locals 26

    .prologue
    .line 689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .line 22754
    invoke-direct/range {p0 .. p0}, Lawd;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22755
    move-object/from16 v0, p0

    iget-wide v8, v0, Lawd;->y:J

    .line 691
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->E:Ljava/io/IOException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    move v11, v4

    .line 692
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->D:Laxx;

    .line 23153
    iget-boolean v4, v4, Laxx;->b:Z

    .line 692
    if-nez v4, :cond_0

    if-eqz v11, :cond_7

    :cond_0
    const/4 v10, 0x1

    .line 695
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->h:Laph;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lawd;->w:J

    move-object/from16 v5, p0

    invoke-interface/range {v4 .. v10}, Laph;->a(Ljava/lang/Object;JJZ)Z

    move-result v4

    .line 698
    if-eqz v11, :cond_8

    .line 699
    move-object/from16 v0, p0

    iget-wide v4, v0, Lawd;->G:J

    sub-long v4, v24, v4

    .line 700
    move-object/from16 v0, p0

    iget v6, v0, Lawd;->F:I

    int-to-long v6, v6

    .line 23771
    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 700
    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 701
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lawd;->E:Ljava/io/IOException;

    .line 702
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->D:Laxx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawd;->A:Laqs;

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Laxx;->a(Laya;Laxy;)V

    .line 747
    :cond_1
    :goto_3
    return-void

    .line 22757
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lawd;->z:Z

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lawd;->k:Z

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Lawd;->n:I

    if-nez v4, :cond_4

    :cond_3
    const-wide/16 v8, -0x1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->B:Lawi;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->B:Lawi;

    iget-wide v8, v4, Lawi;->h:J

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->C:Lawi;

    iget-wide v8, v4, Lawi;->h:J

    goto :goto_0

    .line 691
    :cond_6
    const/4 v4, 0x0

    move v11, v4

    goto :goto_1

    .line 692
    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    .line 707
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lawd;->D:Laxx;

    .line 24153
    iget-boolean v5, v5, Laxx;->b:Z

    .line 707
    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lawd;->k:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Lawd;->n:I

    if-eqz v4, :cond_1

    .line 711
    :cond_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lawd;->c:Lavq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lawd;->C:Lawi;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lawd;->y:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-wide v4, v0, Lawd;->y:J

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lawd;->g:Laqt;

    move-object/from16 v23, v0

    .line 24392
    if-nez v10, :cond_c

    const/4 v6, -0x1

    .line 24842
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 24843
    const/4 v7, 0x0

    :goto_6
    iget-object v11, v15, Lavq;->m:[J

    array-length v11, v11

    if-ge v7, v11, :cond_d

    .line 24844
    iget-object v11, v15, Lavq;->m:[J

    aget-wide v12, v11, v7

    const-wide/16 v16, 0x0

    cmp-long v11, v12, v16

    if-eqz v11, :cond_a

    iget-object v11, v15, Lavq;->m:[J

    aget-wide v12, v11, v7

    sub-long v12, v8, v12

    const-wide/32 v16, 0xea60

    cmp-long v11, v12, v16

    if-lez v11, :cond_a

    .line 24846
    iget-object v11, v15, Lavq;->m:[J

    const-wide/16 v12, 0x0

    aput-wide v12, v11, v7

    .line 24843
    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 711
    :cond_b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lawd;->w:J

    goto :goto_4

    .line 24392
    :cond_c
    iget-object v6, v10, Lawi;->c:Laqw;

    .line 24393
    invoke-virtual {v15, v6}, Lavq;->a(Laqw;)I

    move-result v6

    goto :goto_5

    .line 24725
    :cond_d
    iget-object v7, v15, Lavq;->d:Laxg;

    invoke-interface {v7}, Laxg;->a()J

    move-result-wide v8

    .line 24726
    iget-object v7, v15, Lavq;->m:[J

    iget v11, v15, Lavq;->n:I

    aget-wide v12, v7, v11

    const-wide/16 v16, 0x0

    cmp-long v7, v12, v16

    if-eqz v7, :cond_10

    .line 24728
    invoke-virtual {v15, v8, v9}, Lavq;->a(J)I

    move-result v7

    .line 24395
    :cond_e
    :goto_7
    if-eqz v10, :cond_13

    if-eq v6, v7, :cond_13

    const/4 v11, 0x1

    .line 24398
    :goto_8
    iget-object v8, v15, Lavq;->k:[Lavx;

    aget-object v12, v8, v7

    .line 24399
    if-nez v12, :cond_14

    .line 24401
    invoke-virtual {v15, v7}, Lavq;->b(I)Lavu;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Laqt;->b:Laqs;

    .line 714
    :cond_f
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->g:Laqt;

    iget-boolean v4, v4, Laqt;->c:Z

    .line 715
    move-object/from16 v0, p0

    iget-object v5, v0, Lawd;->g:Laqt;

    iget-object v5, v5, Laqt;->b:Laqs;

    .line 716
    move-object/from16 v0, p0

    iget-object v6, v0, Lawd;->g:Laqt;

    .line 29048
    const/4 v7, 0x0

    iput v7, v6, Laqt;->a:I

    .line 29049
    const/4 v7, 0x0

    iput-object v7, v6, Laqt;->b:Laqs;

    .line 29050
    const/4 v7, 0x0

    iput-boolean v7, v6, Laqt;->c:Z

    .line 718
    if-eqz v4, :cond_3b

    .line 719
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lawd;->z:Z

    .line 720
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->h:Laph;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lawd;->w:J

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-interface/range {v4 .. v10}, Laph;->a(Ljava/lang/Object;JJZ)Z

    goto/16 :goto_3

    .line 24730
    :cond_10
    if-eqz v10, :cond_12

    .line 24734
    const-wide/16 v12, -0x1

    cmp-long v7, v8, v12

    if-eqz v7, :cond_12

    .line 24738
    invoke-virtual {v15, v8, v9}, Lavq;->a(J)I

    move-result v7

    .line 24739
    iget v8, v15, Lavq;->n:I

    if-eq v7, v8, :cond_12

    .line 25131
    iget-wide v8, v10, Lawi;->l:J

    .line 24745
    invoke-virtual {v10}, Lawi;->b()J

    move-result-wide v12

    sub-long/2addr v8, v12

    sub-long/2addr v8, v4

    .line 24747
    iget-object v11, v15, Lavq;->m:[J

    iget v12, v15, Lavq;->n:I

    aget-wide v12, v11, v12

    const-wide/16 v16, 0x0

    cmp-long v11, v12, v16

    if-nez v11, :cond_e

    iget v11, v15, Lavq;->n:I

    if-le v7, v11, :cond_11

    iget-wide v12, v15, Lavq;->g:J

    cmp-long v11, v8, v12

    if-ltz v11, :cond_e

    :cond_11
    iget v11, v15, Lavq;->n:I

    if-ge v7, v11, :cond_12

    iget-wide v12, v15, Lavq;->f:J

    cmp-long v8, v8, v12

    if-gtz v8, :cond_e

    .line 24754
    :cond_12
    iget v7, v15, Lavq;->n:I

    goto :goto_7

    .line 24395
    :cond_13
    const/4 v11, 0x0

    goto :goto_8

    .line 24405
    :cond_14
    iput v7, v15, Lavq;->n:I

    .line 24407
    iget-boolean v7, v15, Lavq;->p:Z

    if-eqz v7, :cond_1c

    .line 24408
    if-nez v10, :cond_16

    .line 24409
    iget v4, v15, Lavq;->n:I

    .line 25676
    iget-object v5, v15, Lavq;->k:[Lavx;

    aget-object v5, v5, v4

    .line 25677
    iget-object v4, v5, Lavx;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_15

    iget-object v4, v5, Lavx;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    .line 25678
    :goto_a
    iget v5, v5, Lavx;->a:I

    add-int v18, v4, v5

    .line 24431
    :goto_b
    iget v4, v12, Lavx;->a:I

    sub-int v4, v18, v4

    .line 24432
    iget-object v5, v12, Lavx;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_21

    .line 24433
    iget-boolean v4, v12, Lavx;->e:Z

    if-nez v4, :cond_1f

    .line 24434
    const/4 v4, 0x1

    move-object/from16 v0, v23

    iput-boolean v4, v0, Laqt;->c:Z

    goto/16 :goto_9

    .line 25677
    :cond_15
    const/4 v4, 0x0

    goto :goto_a

    .line 24411
    :cond_16
    iget v4, v10, Lawi;->i:I

    iget v7, v15, Lavq;->n:I

    .line 25692
    if-ne v6, v7, :cond_17

    .line 25693
    add-int/lit8 v4, v4, 0x1

    .line 24413
    :goto_c
    iget v5, v12, Lavx;->a:I

    if-ge v4, v5, :cond_42

    .line 24414
    new-instance v4, Laos;

    invoke-direct {v4}, Laos;-><init>()V

    iput-object v4, v15, Lavq;->r:Ljava/io/IOException;

    goto/16 :goto_9

    .line 25695
    :cond_17
    iget-object v5, v15, Lavq;->k:[Lavx;

    aget-object v13, v5, v6

    .line 25696
    iget-object v5, v15, Lavq;->k:[Lavx;

    aget-object v14, v5, v7

    .line 25697
    const-wide/16 v8, 0x0

    .line 25698
    iget v5, v13, Lavx;->a:I

    sub-int/2addr v4, v5

    move v5, v4

    .line 25699
    :goto_d
    iget-object v4, v13, Lavx;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_18

    .line 25700
    iget-object v4, v13, Lavx;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavy;

    iget-wide v0, v4, Lavy;->b:D

    move-wide/from16 v16, v0

    add-double v8, v8, v16

    .line 25699
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_d

    .line 25702
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 25703
    iget-object v13, v15, Lavq;->l:[J

    aget-wide v16, v13, v6

    sub-long v16, v4, v16

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v16, v16, v18

    add-double v8, v8, v16

    .line 25705
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double v8, v8, v16

    .line 25706
    iget-object v6, v15, Lavq;->l:[J

    aget-wide v6, v6, v7

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    sub-double v6, v8, v4

    .line 25708
    const-wide/16 v4, 0x0

    cmpg-double v4, v6, v4

    if-gez v4, :cond_19

    .line 25711
    iget v4, v14, Lavx;->a:I

    iget-object v5, v14, Lavx;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 25713
    :cond_19
    iget-object v4, v14, Lavx;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_e
    if-ltz v5, :cond_1b

    .line 25714
    iget-object v4, v14, Lavx;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavy;

    iget-wide v8, v4, Lavy;->b:D

    sub-double/2addr v6, v8

    .line 25715
    const-wide/16 v8, 0x0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_1a

    .line 25716
    iget v4, v14, Lavx;->a:I

    add-int/2addr v4, v5

    goto/16 :goto_c

    .line 25713
    :cond_1a
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_e

    .line 25720
    :cond_1b
    iget v4, v14, Lavx;->a:I

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_c

    .line 24420
    :cond_1c
    if-nez v10, :cond_1d

    .line 24421
    iget-object v6, v12, Lavx;->d:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Lazk;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    iget v5, v12, Lavx;->a:I

    add-int v18, v4, v5

    goto/16 :goto_b

    .line 24423
    :cond_1d
    if-eqz v11, :cond_1e

    .line 24424
    iget-object v4, v12, Lavx;->d:Ljava/util/List;

    iget-wide v6, v10, Lawi;->g:J

    .line 24425
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 24424
    invoke-static {v4, v5}, Lazk;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    iget v5, v12, Lavx;->a:I

    add-int v18, v4, v5

    goto/16 :goto_b

    .line 26066
    :cond_1e
    iget v4, v10, Laqz;->i:I

    add-int/lit8 v18, v4, 0x1

    .line 24427
    goto/16 :goto_b

    .line 24435
    :cond_1f
    iget v4, v15, Lavq;->n:I

    .line 26779
    iget-object v5, v15, Lavq;->k:[Lavx;

    aget-object v5, v5, v4

    .line 26781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v15, Lavq;->l:[J

    aget-wide v8, v8, v4

    sub-long/2addr v6, v8

    .line 26782
    iget v4, v5, Lavx;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_20

    const/4 v4, 0x1

    .line 24435
    :goto_f
    if-eqz v4, :cond_f

    .line 24436
    iget v4, v15, Lavq;->n:I

    invoke-virtual {v15, v4}, Lavq;->b(I)Lavu;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Laqt;->b:Laqs;

    goto/16 :goto_9

    .line 26782
    :cond_20
    const/4 v4, 0x0

    goto :goto_f

    .line 24441
    :cond_21
    iget-object v5, v12, Lavx;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lavy;

    .line 24442
    iget-object v4, v12, Lavx;->g:Ljava/lang/String;

    iget-object v5, v14, Lavy;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lazj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 24445
    iget-boolean v4, v14, Lavy;->e:Z

    if-eqz v4, :cond_24

    .line 24446
    iget-object v4, v12, Lavx;->g:Ljava/lang/String;

    iget-object v5, v14, Lavy;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lazj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 24447
    iget-object v4, v15, Lavq;->s:Landroid/net/Uri;

    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 24449
    iget-object v12, v14, Lavy;->g:Ljava/lang/String;

    iget v13, v15, Lavq;->n:I

    .line 26794
    new-instance v4, Laxm;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Laxm;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 26795
    new-instance v5, Lavr;

    iget-object v6, v15, Lavq;->b:Laxk;

    iget-object v8, v15, Lavq;->o:[B

    move-object v7, v4

    move-object v9, v12

    move v10, v13

    invoke-direct/range {v5 .. v10}, Lavr;-><init>(Laxk;Laxm;[BLjava/lang/String;I)V

    .line 24449
    move-object/from16 v0, v23

    iput-object v5, v0, Laqt;->b:Laqs;

    goto/16 :goto_9

    .line 24452
    :cond_22
    iget-object v4, v14, Lavy;->g:Ljava/lang/String;

    iget-object v6, v15, Lavq;->u:Ljava/lang/String;

    invoke-static {v4, v6}, Lazk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 24453
    iget-object v4, v14, Lavy;->g:Ljava/lang/String;

    iget-object v6, v15, Lavq;->t:[B

    invoke-virtual {v15, v5, v4, v6}, Lavq;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 24460
    :cond_23
    :goto_10
    new-instance v4, Laxm;

    iget-wide v6, v14, Lavy;->h:J

    iget-wide v8, v14, Lavy;->i:J

    move-object v5, v13

    invoke-direct/range {v4 .. v9}, Laxm;-><init>(Landroid/net/Uri;JJ)V

    .line 24465
    iget-boolean v5, v15, Lavq;->p:Z

    if-eqz v5, :cond_27

    .line 24466
    if-nez v10, :cond_25

    .line 24467
    const-wide/16 v8, 0x0

    .line 24475
    :goto_11
    iget-wide v6, v14, Lavy;->b:D

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, v16

    double-to-long v6, v6

    add-long v16, v8, v6

    .line 24477
    iget-object v5, v15, Lavq;->j:[Lawj;

    iget v6, v15, Lavq;->n:I

    aget-object v5, v5, v6

    iget-object v7, v5, Lawj;->b:Laqw;

    .line 24481
    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 24482
    const-string v6, ".aac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 24486
    new-instance v10, Laue;

    invoke-direct {v10, v8, v9}, Laue;-><init>(J)V

    .line 24487
    new-instance v6, Lavv;

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct/range {v6 .. v13}, Lavv;-><init>(Laqw;JLarm;ZII)V

    move-object/from16 v20, v6

    .line 24538
    :goto_12
    new-instance v10, Lawi;

    iget-object v11, v15, Lavq;->b:Laxk;

    iget v0, v14, Lavy;->c:I

    move/from16 v19, v0

    iget-object v0, v15, Lavq;->t:[B

    move-object/from16 v21, v0

    iget-object v0, v15, Lavq;->v:[B

    move-object/from16 v22, v0

    move-object v12, v4

    move-object v13, v7

    move-wide v14, v8

    invoke-direct/range {v10 .. v22}, Lawi;-><init>(Laxk;Laxm;Laqw;JJIILavv;[B[B)V

    move-object/from16 v0, v23

    iput-object v10, v0, Laqt;->b:Laqs;

    goto/16 :goto_9

    .line 26819
    :cond_24
    const/4 v4, 0x0

    iput-object v4, v15, Lavq;->s:Landroid/net/Uri;

    .line 26820
    const/4 v4, 0x0

    iput-object v4, v15, Lavq;->t:[B

    .line 26821
    const/4 v4, 0x0

    iput-object v4, v15, Lavq;->u:Ljava/lang/String;

    .line 26822
    const/4 v4, 0x0

    iput-object v4, v15, Lavq;->v:[B

    goto :goto_10

    .line 27131
    :cond_25
    iget-wide v8, v10, Lawi;->l:J

    .line 24469
    if-eqz v11, :cond_26

    .line 24470
    invoke-virtual {v10}, Lawi;->b()J

    move-result-wide v6

    :goto_13
    sub-long/2addr v8, v6

    goto :goto_11

    :cond_26
    const-wide/16 v6, 0x0

    goto :goto_13

    .line 24473
    :cond_27
    iget-wide v8, v14, Lavy;->d:J

    goto :goto_11

    .line 24489
    :cond_28
    const-string v6, ".mp3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 24490
    new-instance v10, Lasl;

    invoke-direct {v10, v8, v9}, Lasl;-><init>(J)V

    .line 24491
    new-instance v6, Lavv;

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct/range {v6 .. v13}, Lavv;-><init>(Laqw;JLarm;ZII)V

    move-object/from16 v20, v6

    .line 24493
    goto :goto_12

    :cond_29
    const-string v6, ".webvtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2a

    const-string v6, ".vtt"

    .line 24494
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 24495
    :cond_2a
    iget-object v5, v15, Lavq;->e:Lawh;

    iget-boolean v6, v15, Lavq;->a:Z

    iget v10, v14, Lavy;->c:I

    invoke-virtual {v5, v6, v10, v8, v9}, Lawh;->a(ZIJ)Lauu;

    move-result-object v5

    .line 24497
    if-eqz v5, :cond_f

    .line 24503
    new-instance v10, Lawk;

    invoke-direct {v10, v5}, Lawk;-><init>(Lauu;)V

    .line 24504
    new-instance v6, Lavv;

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct/range {v6 .. v13}, Lavv;-><init>(Laqw;JLarm;ZII)V

    move-object/from16 v20, v6

    .line 24506
    goto :goto_12

    :cond_2b
    if-eqz v10, :cond_2c

    iget v5, v10, Lawi;->j:I

    iget v6, v14, Lavy;->c:I

    if-ne v5, v6, :cond_2c

    iget-object v5, v10, Lawi;->c:Laqw;

    .line 24508
    invoke-virtual {v7, v5}, Laqw;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 24510
    :cond_2c
    iget-object v5, v15, Lavq;->e:Lawh;

    iget-boolean v6, v15, Lavq;->a:Z

    iget v10, v14, Lavy;->c:I

    invoke-virtual {v5, v6, v10, v8, v9}, Lawh;->a(ZIJ)Lauu;

    move-result-object v12

    .line 24512
    if-eqz v12, :cond_f

    .line 24517
    const/16 v6, 0x10

    .line 24518
    iget-object v10, v7, Laqw;->i:Ljava/lang/String;

    .line 24519
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 27164
    if-eqz v10, :cond_39

    .line 27167
    const-string v5, ","

    invoke-virtual {v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 27168
    array-length v0, v13

    move/from16 v19, v0

    const/4 v5, 0x0

    :goto_14
    move/from16 v0, v19

    if-ge v5, v0, :cond_39

    aget-object v20, v13, v5

    .line 27169
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 27170
    const-string v21, "mp4a"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2e

    .line 27171
    const-string v5, "audio/mp4a-latm"

    .line 24523
    :goto_15
    const-string v13, "audio/mp4a-latm"

    if-eq v5, v13, :cond_40

    .line 24524
    const/16 v5, 0x12

    .line 24526
    :goto_16
    invoke-static {v10}, Layv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "video/avc"

    if-eq v6, v10, :cond_2d

    .line 24527
    or-int/lit8 v5, v5, 0x4

    .line 24530
    :cond_2d
    :goto_17
    new-instance v10, Lauw;

    invoke-direct {v10, v12, v5}, Lauw;-><init>(Lauu;I)V

    .line 24531
    iget-object v5, v15, Lavq;->h:Ljava/util/ArrayList;

    iget v6, v15, Lavq;->i:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavt;

    .line 24532
    new-instance v6, Lavv;

    .line 27863
    iget v12, v5, Lavt;->c:I

    .line 28863
    iget v13, v5, Lavt;->d:I

    .line 24533
    invoke-direct/range {v6 .. v13}, Lavv;-><init>(Laqw;JLarm;ZII)V

    move-object/from16 v20, v6

    .line 24534
    goto/16 :goto_12

    .line 27172
    :cond_2e
    const-string v21, "ac-3"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_2f

    const-string v21, "dac3"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_30

    .line 27173
    :cond_2f
    const-string v5, "audio/ac3"

    goto :goto_15

    .line 27174
    :cond_30
    const-string v21, "ec-3"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_31

    const-string v21, "dec3"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_32

    .line 27175
    :cond_31
    const-string v5, "audio/eac3"

    goto :goto_15

    .line 27176
    :cond_32
    const-string v21, "dtsc"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_33

    .line 27177
    const-string v5, "audio/vnd.dts"

    goto :goto_15

    .line 27178
    :cond_33
    const-string v21, "dtsh"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_34

    const-string v21, "dtsl"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_35

    .line 27179
    :cond_34
    const-string v5, "audio/vnd.dts.hd"

    goto :goto_15

    .line 27180
    :cond_35
    const-string v21, "dtse"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_36

    .line 27181
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_15

    .line 27182
    :cond_36
    const-string v21, "opus"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_37

    .line 27183
    const-string v5, "audio/opus"

    goto/16 :goto_15

    .line 27184
    :cond_37
    const-string v21, "vorbis"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_38

    .line 27185
    const-string v5, "audio/vorbis"

    goto/16 :goto_15

    .line 27168
    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    .line 27188
    :cond_39
    const-string v5, "audio/x-unknown"

    goto/16 :goto_15

    .line 24536
    :cond_3a
    iget-object v6, v10, Lawi;->k:Lavv;

    move-object/from16 v20, v6

    goto/16 :goto_12

    .line 723
    :cond_3b
    if-eqz v5, :cond_1

    .line 727
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lawd;->H:J

    .line 728
    move-object/from16 v0, p0

    iput-object v5, v0, Lawd;->A:Laqs;

    .line 729
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->A:Laqs;

    .line 29763
    instance-of v4, v4, Lawi;

    .line 729
    if-eqz v4, :cond_3f

    .line 730
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->A:Laqs;

    move-object v14, v4

    check-cast v14, Lawi;

    .line 731
    invoke-direct/range {p0 .. p0}, Lawd;->k()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 732
    const-wide/high16 v4, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v4, v0, Lawd;->y:J

    .line 734
    :cond_3c
    iget-object v4, v14, Lawi;->k:Lavv;

    .line 735
    move-object/from16 v0, p0

    iget-object v5, v0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3d

    move-object/from16 v0, p0

    iget-object v5, v0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_3e

    .line 736
    :cond_3d
    move-object/from16 v0, p0

    iget-object v5, v0, Lawd;->h:Laph;

    invoke-interface {v5}, Laph;->b()Laxd;

    move-result-object v5

    .line 30076
    iput-object v5, v4, Lavv;->g:Laxd;

    .line 30077
    iget-object v5, v4, Lavv;->d:Larm;

    invoke-interface {v5, v4}, Larm;->a(Laro;)V

    .line 737
    move-object/from16 v0, p0

    iget-object v5, v0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 739
    :cond_3e
    iget-object v4, v14, Lawi;->d:Laxm;

    iget-wide v5, v4, Laxm;->e:J

    iget v7, v14, Lawi;->a:I

    iget v8, v14, Lawi;->b:I

    iget-object v9, v14, Lawi;->c:Laqw;

    iget-wide v10, v14, Lawi;->g:J

    iget-wide v12, v14, Lawi;->h:J

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v13}, Lawd;->a(JIILaqw;JJ)V

    .line 741
    move-object/from16 v0, p0

    iput-object v14, v0, Lawd;->B:Lawi;

    .line 746
    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->D:Laxx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawd;->A:Laqs;

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Laxx;->a(Laya;Laxy;)V

    goto/16 :goto_3

    .line 743
    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->A:Laqs;

    iget-object v4, v4, Laqs;->d:Laxm;

    iget-wide v5, v4, Laxm;->e:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->A:Laqs;

    iget v7, v4, Laqs;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->A:Laqs;

    iget v8, v4, Laqs;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->A:Laqs;

    iget-object v9, v4, Laqs;->c:Laqw;

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v13}, Lawd;->a(JIILaqw;JJ)V

    goto :goto_18

    :cond_40
    move v5, v6

    goto/16 :goto_16

    :cond_41
    move v5, v6

    goto/16 :goto_17

    :cond_42
    move/from16 v18, v4

    goto/16 :goto_b
.end method

.method private k()Z
    .locals 4

    .prologue
    .line 767
    iget-wide v0, p0, Lawd;->y:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IJLapx;Lapz;)I
    .locals 18

    .prologue
    .line 294
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lawd;->k:Z

    invoke-static {v4}, Layi;->b(Z)V

    .line 295
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lawd;->w:J

    .line 297
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->r:[Z

    aget-boolean v4, v4, p1

    if-nez v4, :cond_0

    invoke-direct/range {p0 .. p0}, Lawd;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 298
    :cond_0
    const/4 v4, -0x2

    .line 353
    :goto_0
    return v4

    .line 301
    :cond_1
    invoke-direct/range {p0 .. p0}, Lawd;->g()Lavv;

    move-result-object v10

    .line 302
    invoke-virtual {v10}, Lavv;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 303
    const/4 v4, -0x2

    goto :goto_0

    .line 306
    :cond_2
    iget-object v6, v10, Lavv;->b:Laqw;

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->o:Laqw;

    invoke-virtual {v6, v4}, Laqw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 308
    iget v7, v10, Lavv;->a:I

    iget-wide v8, v10, Lavv;->c:J

    .line 11829
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->i:Landroid/os/Handler;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->b:Lawe;

    if-eqz v4, :cond_3

    .line 11830
    move-object/from16 v0, p0

    iget-object v11, v0, Lawd;->i:Landroid/os/Handler;

    new-instance v4, Lawd$5;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lawd$5;-><init>(Lawd;Laqw;IJ)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    :cond_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lawd;->o:Laqw;

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->d:Ljava/util/LinkedList;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavv;

    .line 12146
    invoke-virtual {v10}, Lavv;->a()Z

    move-result v5

    invoke-static {v5}, Layi;->b(Z)V

    .line 12147
    iget-boolean v5, v10, Lavv;->h:Z

    if-nez v5, :cond_4

    iget-boolean v5, v4, Lavv;->f:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lavv;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 318
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->u:[I

    aget v6, v4, p1

    .line 319
    const/4 v4, 0x0

    move-object v5, v10

    .line 320
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    add-int/lit8 v8, v4, 0x1

    if-le v7, v8, :cond_c

    invoke-virtual {v5, v6}, Lavv;->b(I)Z

    move-result v7

    if-nez v7, :cond_c

    .line 323
    move-object/from16 v0, p0

    iget-object v7, v0, Lawd;->d:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavv;

    .line 324
    invoke-virtual {v4}, Lavv;->a()Z

    move-result v7

    if-nez v7, :cond_13

    .line 325
    const/4 v4, -0x2

    goto/16 :goto_0

    .line 12152
    :cond_5
    const/4 v6, 0x1

    .line 12153
    invoke-virtual {v10}, Lavv;->d()I

    move-result v12

    .line 12154
    const/4 v5, 0x0

    move v7, v5

    move v11, v6

    :goto_3
    if-ge v7, v12, :cond_b

    .line 12155
    iget-object v5, v10, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lark;

    .line 12156
    iget-object v5, v4, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lark;

    .line 12178
    iget-wide v8, v6, Lark;->d:J

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v8, v8, v14

    if-eqz v8, :cond_6

    .line 12180
    const/4 v5, 0x1

    .line 12157
    :goto_4
    and-int v6, v11, v5

    .line 12154
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v11, v6

    goto :goto_3

    .line 12183
    :cond_6
    iget-object v8, v6, Lark;->a:Larx;

    iget-object v9, v6, Lark;->b:Lapz;

    invoke-virtual {v8, v9}, Larx;->a(Lapz;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 12184
    iget-object v8, v6, Lark;->b:Lapz;

    iget-wide v8, v8, Lapz;->e:J

    .line 12188
    :goto_5
    iget-object v5, v5, Lark;->a:Larx;

    .line 12189
    :goto_6
    iget-object v13, v6, Lark;->b:Lapz;

    invoke-virtual {v5, v13}, Larx;->a(Lapz;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v6, Lark;->b:Lapz;

    iget-wide v14, v13, Lapz;->e:J

    cmp-long v13, v14, v8

    if-ltz v13, :cond_7

    iget-object v13, v6, Lark;->b:Lapz;

    .line 12190
    invoke-virtual {v13}, Lapz;->b()Z

    move-result v13

    if-nez v13, :cond_9

    .line 12193
    :cond_7
    invoke-virtual {v5}, Larx;->a()V

    goto :goto_6

    .line 12186
    :cond_8
    iget-wide v8, v6, Lark;->c:J

    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    goto :goto_5

    .line 12195
    :cond_9
    iget-object v8, v6, Lark;->b:Lapz;

    invoke-virtual {v5, v8}, Larx;->a(Lapz;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 12198
    iget-object v5, v6, Lark;->b:Lapz;

    iget-wide v8, v5, Lapz;->e:J

    iput-wide v8, v6, Lark;->d:J

    .line 12199
    const/4 v5, 0x1

    goto :goto_4

    .line 12201
    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    .line 12159
    :cond_b
    iput-boolean v11, v10, Lavv;->h:Z

    goto/16 :goto_1

    .line 329
    :cond_c
    invoke-virtual {v5, v6}, Lavv;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v4

    .line 330
    if-eqz v4, :cond_e

    .line 331
    move-object/from16 v0, p0

    iget-object v7, v0, Lawd;->s:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v7, v7, p1

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/MediaFormat;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 332
    move-object/from16 v0, p4

    iput-object v4, v0, Lapx;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 333
    move-object/from16 v0, p0

    iget-object v5, v0, Lawd;->s:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v4, v5, p1

    .line 334
    const/4 v4, -0x4

    goto/16 :goto_0

    .line 340
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lawd;->s:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v4, v7, p1

    .line 13198
    :cond_e
    invoke-virtual {v5}, Lavv;->a()Z

    move-result v4

    invoke-static {v4}, Layi;->b(Z)V

    .line 13199
    iget-object v4, v5, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lark;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lark;->a(Lapz;)Z

    move-result v4

    .line 343
    if-eqz v4, :cond_11

    .line 344
    move-object/from16 v0, p5

    iget-wide v4, v0, Lapz;->e:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lawd;->x:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_f

    const/4 v4, 0x1

    .line 345
    :goto_7
    move-object/from16 v0, p5

    iget v5, v0, Lapz;->d:I

    if-eqz v4, :cond_10

    const/high16 v4, 0x8000000

    :goto_8
    or-int/2addr v4, v5

    move-object/from16 v0, p5

    iput v4, v0, Lapz;->d:I

    .line 346
    const/4 v4, -0x3

    goto/16 :goto_0

    .line 344
    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    .line 345
    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    .line 349
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lawd;->z:Z

    if-eqz v4, :cond_12

    .line 350
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 353
    :cond_12
    const/4 v4, -0x2

    goto/16 :goto_0

    :cond_13
    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    goto/16 :goto_2
.end method

.method public final a()Laqb;
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lawd;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawd;->j:I

    .line 140
    return-object p0
.end method

.method public final a(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lawd;->k:Z

    invoke-static {v0}, Layi;->b(Z)V

    .line 192
    iget-object v0, p0, Lawd;->p:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 197
    iget-boolean v0, p0, Lawd;->k:Z

    invoke-static {v0}, Layi;->b(Z)V

    .line 198
    invoke-direct {p0, p1, v3}, Lawd;->a(IZ)V

    .line 199
    iget-object v0, p0, Lawd;->s:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v2, v0, p1

    .line 200
    iget-object v0, p0, Lawd;->r:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 201
    iput-object v2, p0, Lawd;->o:Laqw;

    .line 202
    iget-boolean v0, p0, Lawd;->l:Z

    .line 203
    iget-boolean v1, p0, Lawd;->l:Z

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Lawd;->h:Laph;

    iget v2, p0, Lawd;->f:I

    invoke-interface {v1, p0, v2}, Laph;->a(Ljava/lang/Object;I)V

    .line 205
    iput-boolean v3, p0, Lawd;->l:Z

    .line 208
    :cond_0
    iget-object v1, p0, Lawd;->c:Lavq;

    .line 9274
    iget-boolean v1, v1, Lavq;->p:Z

    .line 208
    if-eqz v1, :cond_1

    const-wide/16 p2, 0x0

    .line 209
    :cond_1
    iget-object v1, p0, Lawd;->t:[I

    aget v1, v1, p1

    .line 210
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lawd;->c:Lavq;

    .line 9339
    iget v2, v2, Lavq;->i:I

    .line 210
    if-eq v1, v2, :cond_3

    .line 215
    iget-object v0, p0, Lawd;->c:Lavq;

    invoke-virtual {v0, v1}, Lavq;->a(I)V

    .line 216
    invoke-direct {p0, p2, p3}, Lawd;->c(J)V

    .line 232
    :cond_2
    :goto_0
    return-void

    .line 219
    :cond_3
    iget v1, p0, Lawd;->n:I

    if-ne v1, v3, :cond_2

    .line 220
    iput-wide p2, p0, Lawd;->x:J

    .line 221
    if-eqz v0, :cond_4

    iget-wide v0, p0, Lawd;->w:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_4

    .line 226
    invoke-direct {p0}, Lawd;->j()V

    goto :goto_0

    .line 228
    :cond_4
    iput-wide p2, p0, Lawd;->w:J

    .line 229
    invoke-direct {p0, p2, p3}, Lawd;->d(J)V

    goto :goto_0
.end method

.method public final a(Laya;)V
    .locals 14

    .prologue
    .line 421
    iget-object v0, p0, Lawd;->A:Laqs;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Layi;->b(Z)V

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 423
    iget-wide v0, p0, Lawd;->H:J

    sub-long v12, v10, v0

    .line 424
    iget-object v1, p0, Lawd;->c:Lavq;

    iget-object v0, p0, Lawd;->A:Laqs;

    .line 14550
    instance-of v2, v0, Lavu;

    if-eqz v2, :cond_3

    .line 14551
    check-cast v0, Lavu;

    .line 15062
    iget-object v2, v0, Laqv;->g:[B

    .line 14552
    iput-object v2, v1, Lavq;->o:[B

    .line 14553
    iget v2, v0, Lavu;->h:I

    .line 15919
    iget-object v3, v0, Lavu;->j:Lavx;

    .line 16826
    iget-object v4, v1, Lavq;->l:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    aput-wide v6, v4, v2

    .line 16827
    iget-object v4, v1, Lavq;->k:[Lavx;

    aput-object v3, v4, v2

    .line 16828
    iget-boolean v2, v1, Lavq;->p:Z

    iget-boolean v4, v3, Lavx;->e:Z

    or-int/2addr v2, v4

    iput-boolean v2, v1, Lavq;->p:Z

    .line 16829
    iget-boolean v2, v1, Lavq;->p:Z

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x1

    :goto_1
    iput-wide v2, v1, Lavq;->q:J

    .line 14554
    iget-object v2, v1, Lavq;->x:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lavq;->w:Lavs;

    if-eqz v2, :cond_0

    .line 16915
    iget-object v0, v0, Lavu;->i:[B

    .line 14556
    iget-object v2, v1, Lavq;->x:Landroid/os/Handler;

    new-instance v3, Lavq$1;

    invoke-direct {v3, v1, v0}, Lavq$1;-><init>(Lavq;[B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    :cond_0
    :goto_2
    iget-object v0, p0, Lawd;->A:Laqs;

    .line 18763
    instance-of v0, v0, Lawi;

    .line 425
    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lawd;->A:Laqs;

    iget-object v1, p0, Lawd;->B:Lawi;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Layi;->b(Z)V

    .line 427
    iget-object v0, p0, Lawd;->B:Lawi;

    iput-object v0, p0, Lawd;->C:Lawi;

    .line 428
    iget-object v0, p0, Lawd;->A:Laqs;

    invoke-virtual {v0}, Laqs;->a()J

    move-result-wide v1

    iget-object v0, p0, Lawd;->B:Lawi;

    iget v3, v0, Lawi;->a:I

    iget-object v0, p0, Lawd;->B:Lawi;

    iget v4, v0, Lawi;->b:I

    iget-object v0, p0, Lawd;->B:Lawi;

    iget-object v5, v0, Lawi;->c:Laqw;

    iget-object v0, p0, Lawd;->B:Lawi;

    iget-wide v6, v0, Lawi;->g:J

    iget-object v0, p0, Lawd;->B:Lawi;

    iget-wide v8, v0, Lawi;->h:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lawd;->a(JIILaqw;JJJJ)V

    .line 435
    :goto_4
    invoke-direct {p0}, Lawd;->i()V

    .line 436
    invoke-direct {p0}, Lawd;->j()V

    .line 437
    return-void

    .line 421
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 16829
    :cond_2
    iget-wide v2, v3, Lavx;->f:J

    goto :goto_1

    .line 14563
    :cond_3
    instance-of v2, v0, Lavr;

    if-eqz v2, :cond_0

    .line 14564
    check-cast v0, Lavr;

    .line 17062
    iget-object v2, v0, Laqv;->g:[B

    .line 14565
    iput-object v2, v1, Lavq;->o:[B

    .line 14566
    iget-object v2, v0, Lavr;->d:Laxm;

    iget-object v2, v2, Laxm;->a:Landroid/net/Uri;

    iget-object v3, v0, Lavr;->h:Ljava/lang/String;

    .line 17945
    iget-object v0, v0, Lavr;->j:[B

    .line 14566
    invoke-virtual {v1, v2, v3, v0}, Lavq;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_2

    .line 426
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 432
    :cond_5
    iget-object v0, p0, Lawd;->A:Laqs;

    invoke-virtual {v0}, Laqs;->a()J

    move-result-wide v1

    iget-object v0, p0, Lawd;->A:Laqs;

    iget v3, v0, Laqs;->a:I

    iget-object v0, p0, Lawd;->A:Laqs;

    iget v4, v0, Laqs;->b:I

    iget-object v0, p0, Lawd;->A:Laqs;

    iget-object v5, v0, Laqs;->c:Laqw;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lawd;->a(JIILaqw;JJJJ)V

    goto :goto_4
.end method

.method public final a(Laya;Ljava/io/IOException;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    .line 452
    iget-object v5, p0, Lawd;->c:Lavq;

    iget-object v1, p0, Lawd;->A:Laqs;

    .line 19580
    invoke-virtual {v1}, Laqs;->a()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-nez v0, :cond_2

    instance-of v0, v1, Lawi;

    if-nez v0, :cond_0

    instance-of v0, v1, Lavu;

    if-nez v0, :cond_0

    instance-of v0, v1, Lavr;

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p2, Laxw;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 19584
    check-cast v0, Laxw;

    .line 19585
    iget v6, v0, Laxw;->c:I

    .line 19586
    const/16 v0, 0x194

    if-eq v6, v0, :cond_1

    const/16 v0, 0x19a

    if-ne v6, v0, :cond_2

    .line 19588
    :cond_1
    instance-of v0, v1, Lawi;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 19589
    check-cast v0, Lawi;

    .line 19590
    iget-object v0, v0, Lawi;->c:Laqw;

    invoke-virtual {v5, v0}, Lavq;->a(Laqw;)I

    move-result v0

    .line 19598
    :goto_0
    iget-object v2, v5, Lavq;->m:[J

    aget-wide v8, v2, v0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_7

    move v2, v3

    .line 19599
    :goto_1
    iget-object v7, v5, Lavq;->m:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    aput-wide v8, v7, v0

    .line 19600
    if-eqz v2, :cond_8

    .line 19602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already blacklisted variant ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Laqs;->d:Laxm;

    iget-object v1, v1, Laxm;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    move v3, v4

    .line 452
    :goto_3
    if-eqz v3, :cond_a

    .line 454
    iget-object v0, p0, Lawd;->C:Lawi;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lawd;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 455
    iget-wide v0, p0, Lawd;->x:J

    iput-wide v0, p0, Lawd;->y:J

    .line 457
    :cond_3
    invoke-direct {p0}, Lawd;->i()V

    .line 19817
    :goto_4
    iget-object v0, p0, Lawd;->i:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawd;->b:Lawe;

    if-eqz v0, :cond_4

    .line 19818
    iget-object v0, p0, Lawd;->i:Landroid/os/Handler;

    new-instance v1, Lawd$4;

    invoke-direct {v1, p0, p2}, Lawd$4;-><init>(Lawd;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    :cond_4
    invoke-direct {p0}, Lawd;->j()V

    .line 465
    return-void

    .line 19591
    :cond_5
    instance-of v0, v1, Lavu;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 19592
    check-cast v0, Lavu;

    .line 19593
    iget v0, v0, Lavu;->h:I

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 19595
    check-cast v0, Lavr;

    .line 19596
    iget v0, v0, Lavr;->i:I

    goto :goto_0

    :cond_7
    move v2, v4

    .line 19598
    goto :goto_1

    .line 19605
    :cond_8
    invoke-virtual {v5}, Lavq;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 19607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Blacklisted variant ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Laqs;->d:Laxm;

    iget-object v1, v1, Laxm;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 19612
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final variant not blacklisted ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Laqs;->d:Laxm;

    iget-object v1, v1, Laxm;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19614
    iget-object v1, v5, Lavq;->m:[J

    aput-wide v10, v1, v0

    goto :goto_2

    .line 459
    :cond_a
    iput-object p2, p0, Lawd;->E:Ljava/io/IOException;

    .line 460
    iget v0, p0, Lawd;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawd;->F:I

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lawd;->G:J

    goto :goto_4
.end method

.method public final a(J)Z
    .locals 43

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lawd;->k:Z

    if-eqz v3, :cond_0

    .line 146
    const/4 v3, 0x1

    .line 180
    :goto_0
    return v3

    .line 147
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lawd;->c:Lavq;

    invoke-virtual {v3}, Lavq;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 148
    const/4 v3, 0x0

    goto :goto_0

    .line 150
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 153
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lavv;

    .line 154
    invoke-virtual/range {v36 .. v36}, Lavv;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1503
    const/4 v5, 0x0

    .line 1504
    const/16 v37, -0x1

    .line 1505
    invoke-virtual/range {v36 .. v36}, Lavv;->d()I

    move-result v40

    .line 1506
    const/4 v4, 0x0

    :goto_2
    move/from16 v0, v40

    if-ge v4, v0, :cond_6

    .line 1507
    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Lavv;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 1509
    invoke-static {v3}, Layv;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1510
    const/4 v3, 0x3

    .line 1518
    :goto_3
    if-le v3, v5, :cond_5

    move v5, v3

    move v3, v4

    .line 1506
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v37, v3

    goto :goto_2

    .line 1511
    :cond_2
    invoke-static {v3}, Layv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1512
    const/4 v3, 0x2

    goto :goto_3

    .line 2104
    :cond_3
    invoke-static {v3}, Layv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "text"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1513
    if-eqz v3, :cond_4

    .line 1514
    const/4 v3, 0x1

    goto :goto_3

    .line 1516
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1521
    :cond_5
    if-ne v3, v5, :cond_17

    const/4 v3, -0x1

    move/from16 v0, v37

    if-eq v0, v3, :cond_17

    .line 1524
    const/4 v3, -0x1

    goto :goto_4

    .line 1529
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lawd;->c:Lavq;

    .line 2296
    iget-object v3, v3, Lavq;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v41

    .line 1530
    const/4 v3, -0x1

    move/from16 v0, v37

    if-eq v0, v3, :cond_9

    const/4 v3, 0x1

    .line 1531
    :goto_5
    move/from16 v0, v40

    move-object/from16 v1, p0

    iput v0, v1, Lawd;->m:I

    .line 1532
    if-eqz v3, :cond_7

    .line 1533
    move-object/from16 v0, p0

    iget v3, v0, Lawd;->m:I

    add-int/lit8 v4, v41, -0x1

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lawd;->m:I

    .line 1537
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lawd;->m:I

    new-array v3, v3, [Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, p0

    iput-object v3, v0, Lawd;->p:[Lcom/google/android/exoplayer/MediaFormat;

    .line 1538
    move-object/from16 v0, p0

    iget v3, v0, Lawd;->m:I

    new-array v3, v3, [Z

    move-object/from16 v0, p0

    iput-object v3, v0, Lawd;->q:[Z

    .line 1539
    move-object/from16 v0, p0

    iget v3, v0, Lawd;->m:I

    new-array v3, v3, [Z

    move-object/from16 v0, p0

    iput-object v3, v0, Lawd;->r:[Z

    .line 1540
    move-object/from16 v0, p0

    iget v3, v0, Lawd;->m:I

    new-array v3, v3, [Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, p0

    iput-object v3, v0, Lawd;->s:[Lcom/google/android/exoplayer/MediaFormat;

    .line 1541
    move-object/from16 v0, p0

    iget v3, v0, Lawd;->m:I

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lawd;->t:[I

    .line 1542
    move-object/from16 v0, p0

    iget v3, v0, Lawd;->m:I

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lawd;->u:[I

    .line 1543
    move/from16 v0, v40

    new-array v3, v0, [Z

    move-object/from16 v0, p0

    iput-object v3, v0, Lawd;->v:[Z

    .line 1546
    move-object/from16 v0, p0

    iget-object v3, v0, Lawd;->c:Lavq;

    .line 3285
    iget-wide v8, v3, Lavq;->q:J

    .line 1547
    const/16 v38, 0x0

    .line 1548
    const/4 v3, 0x0

    move/from16 v39, v3

    :goto_6
    move/from16 v0, v39

    move/from16 v1, v40

    if-ge v0, v1, :cond_12

    .line 1549
    move-object/from16 v0, v36

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lavv;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v27

    .line 3323
    new-instance v3, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, v27

    iget-object v4, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    move-object/from16 v0, v27

    iget-object v5, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    move-object/from16 v0, v27

    iget v6, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    move-object/from16 v0, v27

    iget v7, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    move-object/from16 v0, v27

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    move-object/from16 v0, v27

    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    move-object/from16 v0, v27

    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    move-object/from16 v0, v27

    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    move-object/from16 v0, v27

    iget v14, v0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    move-object/from16 v0, v27

    iget v15, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->u:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v27

    iget-wide v0, v0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    move-wide/from16 v17, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v20, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v21, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v22, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    move/from16 v23, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v24, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 v25, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move-object/from16 v26, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move/from16 v27, v0

    invoke-direct/range {v3 .. v27}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 1550
    const/4 v5, 0x0

    .line 1551
    iget-object v4, v3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-static {v4}, Layv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1552
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->c:Lavq;

    .line 4319
    iget-object v4, v4, Lavq;->c:Lavw;

    iget-object v5, v4, Lavw;->d:Ljava/lang/String;

    .line 1556
    :cond_8
    :goto_7
    move/from16 v0, v39

    move/from16 v1, v37

    if-ne v0, v1, :cond_11

    .line 1557
    const/4 v4, 0x0

    move v7, v4

    move/from16 v6, v38

    :goto_8
    move/from16 v0, v41

    if-ge v7, v0, :cond_10

    .line 1558
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->u:[I

    aput v39, v4, v6

    .line 1559
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->t:[I

    aput v7, v4, v6

    .line 1560
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->c:Lavq;

    .line 5309
    iget-object v4, v4, Lavq;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavt;

    .line 5863
    iget-object v4, v4, Lavt;->a:[Lawj;

    .line 5310
    array-length v10, v4

    const/4 v11, 0x1

    if-ne v10, v11, :cond_b

    const/4 v10, 0x0

    aget-object v4, v4, v10

    .line 1561
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lawd;->p:[Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v38, v0

    add-int/lit8 v10, v6, 0x1

    if-nez v4, :cond_c

    .line 6345
    new-instance v11, Lcom/google/android/exoplayer/MediaFormat;

    const/4 v12, 0x0

    iget-object v13, v3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    const/4 v14, -0x1

    const/4 v15, -0x1

    iget-wide v0, v3, Lcom/google/android/exoplayer/MediaFormat;->e:J

    move-wide/from16 v16, v0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    const-wide v25, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/16 v28, 0x1

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v29, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v30, v0

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, 0x0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move/from16 v35, v0

    invoke-direct/range {v11 .. v35}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 1562
    :goto_a
    aput-object v11, v38, v6

    .line 1557
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v6, v10

    goto :goto_8

    .line 1530
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 1553
    :cond_a
    const-string v4, "application/eia-608"

    iget-object v6, v3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1554
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->c:Lavq;

    .line 4328
    iget-object v4, v4, Lavq;->c:Lavw;

    iget-object v5, v4, Lavw;->e:Ljava/lang/String;

    goto/16 :goto_7

    .line 5310
    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    .line 1561
    :cond_c
    iget-object v4, v4, Lawj;->b:Laqw;

    .line 6598
    iget v11, v4, Laqw;->d:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_d

    const/16 v18, -0x1

    .line 6599
    :goto_b
    iget v11, v4, Laqw;->e:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_e

    const/16 v19, -0x1

    .line 6600
    :goto_c
    iget-object v11, v4, Laqw;->j:Ljava/lang/String;

    if-nez v11, :cond_f

    move-object/from16 v24, v5

    .line 6601
    :goto_d
    iget-object v12, v4, Laqw;->a:Ljava/lang/String;

    iget v14, v4, Laqw;->c:I

    .line 7338
    new-instance v11, Lcom/google/android/exoplayer/MediaFormat;

    iget-object v13, v3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget v15, v3, Lcom/google/android/exoplayer/MediaFormat;->d:I

    iget-wide v0, v3, Lcom/google/android/exoplayer/MediaFormat;->e:J

    move-wide/from16 v16, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->l:I

    move/from16 v20, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->m:F

    move/from16 v21, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->p:I

    move/from16 v22, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->q:I

    move/from16 v23, v0

    iget-wide v0, v3, Lcom/google/android/exoplayer/MediaFormat;->v:J

    move-wide/from16 v25, v0

    iget-object v0, v3, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move-object/from16 v27, v0

    iget-boolean v0, v3, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v28, v0

    const/16 v29, -0x1

    const/16 v30, -0x1

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->r:I

    move/from16 v31, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v32, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 v33, v0

    iget-object v0, v3, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move-object/from16 v34, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move/from16 v35, v0

    invoke-direct/range {v11 .. v35}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    goto :goto_a

    .line 6598
    :cond_d
    iget v0, v4, Laqw;->d:I

    move/from16 v18, v0

    goto :goto_b

    .line 6599
    :cond_e
    iget v0, v4, Laqw;->e:I

    move/from16 v19, v0

    goto :goto_c

    .line 6600
    :cond_f
    iget-object v0, v4, Laqw;->j:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_d

    :cond_10
    move v3, v6

    .line 1548
    :goto_e
    add-int/lit8 v4, v39, 0x1

    move/from16 v39, v4

    move/from16 v38, v3

    goto/16 :goto_6

    .line 1565
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->u:[I

    aput v39, v4, v38

    .line 1566
    move-object/from16 v0, p0

    iget-object v4, v0, Lawd;->t:[I

    const/4 v6, -0x1

    aput v6, v4, v38

    .line 1567
    move-object/from16 v0, p0

    iget-object v6, v0, Lawd;->p:[Lcom/google/android/exoplayer/MediaFormat;

    add-int/lit8 v4, v38, 0x1

    .line 8330
    new-instance v11, Lcom/google/android/exoplayer/MediaFormat;

    iget-object v12, v3, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    iget-object v13, v3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget v14, v3, Lcom/google/android/exoplayer/MediaFormat;->c:I

    iget v15, v3, Lcom/google/android/exoplayer/MediaFormat;->d:I

    iget-wide v0, v3, Lcom/google/android/exoplayer/MediaFormat;->e:J

    move-wide/from16 v16, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->h:I

    move/from16 v18, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->i:I

    move/from16 v19, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->l:I

    move/from16 v20, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->m:F

    move/from16 v21, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->p:I

    move/from16 v22, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->q:I

    move/from16 v23, v0

    iget-wide v0, v3, Lcom/google/android/exoplayer/MediaFormat;->v:J

    move-wide/from16 v25, v0

    iget-object v0, v3, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move-object/from16 v27, v0

    iget-boolean v0, v3, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v28, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v29, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v30, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->r:I

    move/from16 v31, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v32, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 v33, v0

    iget-object v0, v3, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move-object/from16 v34, v0

    iget v0, v3, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move/from16 v35, v0

    move-object/from16 v24, v5

    invoke-direct/range {v11 .. v35}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 1567
    aput-object v11, v6, v38

    move v3, v4

    goto :goto_e

    .line 156
    :cond_12
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lawd;->k:Z

    .line 157
    invoke-direct/range {p0 .. p0}, Lawd;->j()V

    .line 158
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 159
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_14

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavv;

    invoke-virtual {v3}, Lavv;->b()V

    goto/16 :goto_1

    .line 167
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lawd;->D:Laxx;

    if-nez v3, :cond_15

    .line 168
    new-instance v3, Laxx;

    const-string v4, "Loader:HLS"

    invoke-direct {v3, v4}, Laxx;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lawd;->D:Laxx;

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lawd;->h:Laph;

    move-object/from16 v0, p0

    iget v4, v0, Lawd;->f:I

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v4}, Laph;->a(Ljava/lang/Object;I)V

    .line 170
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lawd;->l:Z

    .line 172
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lawd;->D:Laxx;

    .line 9153
    iget-boolean v3, v3, Laxx;->b:Z

    .line 172
    if-nez v3, :cond_16

    .line 176
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lawd;->y:J

    .line 177
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lawd;->w:J

    .line 179
    :cond_16
    invoke-direct/range {p0 .. p0}, Lawd;->j()V

    .line 180
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_17
    move/from16 v3, v37

    goto/16 :goto_4
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lawd;->r:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lawd;->r:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 286
    iget-wide v0, p0, Lawd;->x:J

    .line 288
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lawd;->E:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lawd;->F:I

    iget v1, p0, Lawd;->e:I

    if-le v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lawd;->E:Ljava/io/IOException;

    throw v0

    .line 360
    :cond_0
    iget-object v0, p0, Lawd;->A:Laqs;

    if-nez v0, :cond_1

    .line 361
    iget-object v0, p0, Lawd;->c:Lavq;

    .line 13243
    iget-object v1, v0, Lavq;->r:Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 13244
    iget-object v0, v0, Lavq;->r:Ljava/io/IOException;

    throw v0

    .line 363
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 367
    iget-boolean v0, p0, Lawd;->k:Z

    invoke-static {v0}, Layi;->b(Z)V

    .line 368
    iget v0, p0, Lawd;->n:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Layi;->b(Z)V

    .line 370
    iget-object v0, p0, Lawd;->c:Lavq;

    .line 13274
    iget-boolean v0, v0, Lavq;->p:Z

    .line 370
    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    .line 373
    :cond_0
    invoke-direct {p0}, Lawd;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lawd;->y:J

    .line 374
    :goto_1
    iput-wide p1, p0, Lawd;->w:J

    .line 375
    iput-wide p1, p0, Lawd;->x:J

    .line 376
    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    .line 381
    :goto_2
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 373
    :cond_2
    iget-wide v0, p0, Lawd;->w:J

    goto :goto_1

    .line 380
    :cond_3
    invoke-direct {p0, p1, p2}, Lawd;->c(J)V

    goto :goto_2
.end method

.method public final b(IJ)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 256
    iget-boolean v0, p0, Lawd;->k:Z

    invoke-static {v0}, Layi;->b(Z)V

    .line 257
    iget-object v0, p0, Lawd;->q:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Layi;->b(Z)V

    .line 258
    iput-wide p2, p0, Lawd;->w:J

    .line 259
    iget-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-direct {p0}, Lawd;->g()Lavv;

    move-result-object v4

    iget-wide v6, p0, Lawd;->w:J

    .line 10639
    invoke-virtual {v4}, Lavv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 10642
    :goto_0
    iget-object v0, p0, Lawd;->v:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 10643
    iget-object v0, p0, Lawd;->v:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 11211
    invoke-virtual {v4}, Lavv;->a()Z

    move-result v0

    invoke-static {v0}, Layi;->b(Z)V

    .line 11212
    iget-object v0, v4, Lavv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    invoke-virtual {v0, v6, v7}, Lark;->a(J)V

    .line 10642
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0}, Lawd;->j()V

    .line 263
    iget-boolean v0, p0, Lawd;->z:Z

    if-eqz v0, :cond_3

    move v2, v3

    .line 279
    :cond_2
    :goto_1
    return v2

    .line 266
    :cond_3
    invoke-direct {p0}, Lawd;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 269
    :goto_2
    iget-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 270
    iget-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavv;

    .line 271
    invoke-virtual {v0}, Lavv;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 274
    iget-object v4, p0, Lawd;->u:[I

    aget v4, v4, p1

    .line 275
    invoke-virtual {v0, v4}, Lavv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 276
    goto :goto_1

    .line 269
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lawd;->k:Z

    invoke-static {v0}, Layi;->b(Z)V

    .line 186
    iget v0, p0, Lawd;->m:I

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-boolean v0, p0, Lawd;->k:Z

    invoke-static {v0}, Layi;->b(Z)V

    .line 237
    invoke-direct {p0, p1, v2}, Lawd;->a(IZ)V

    .line 238
    iget v0, p0, Lawd;->n:I

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lawd;->c:Lavq;

    .line 9376
    const/4 v1, 0x0

    iput-object v1, v0, Lavq;->r:Ljava/io/IOException;

    .line 240
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lawd;->w:J

    .line 241
    iget-boolean v0, p0, Lawd;->l:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lawd;->h:Laph;

    invoke-interface {v0, p0}, Laph;->a(Ljava/lang/Object;)V

    .line 243
    iput-boolean v2, p0, Lawd;->l:Z

    .line 245
    :cond_0
    iget-object v0, p0, Lawd;->D:Laxx;

    .line 10153
    iget-boolean v0, v0, Laxx;->b:Z

    .line 245
    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lawd;->D:Laxx;

    invoke-virtual {v0}, Laxx;->a()V

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    invoke-direct {p0}, Lawd;->h()V

    .line 249
    iget-object v0, p0, Lawd;->h:Laph;

    invoke-interface {v0}, Laph;->a()V

    goto :goto_0
.end method

.method public final d()J
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 385
    iget-boolean v0, p0, Lawd;->k:Z

    invoke-static {v0}, Layi;->b(Z)V

    .line 386
    iget v0, p0, Lawd;->n:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Layi;->b(Z)V

    .line 387
    invoke-direct {p0}, Lawd;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-wide v0, p0, Lawd;->y:J

    .line 399
    :cond_0
    :goto_1
    return-wide v0

    .line 386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :cond_2
    iget-boolean v0, p0, Lawd;->z:Z

    if-eqz v0, :cond_3

    .line 390
    const-wide/16 v0, -0x3

    goto :goto_1

    .line 392
    :cond_3
    iget-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavv;

    invoke-virtual {v0}, Lavv;->c()J

    move-result-wide v2

    .line 393
    iget-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 396
    iget-object v0, p0, Lawd;->d:Ljava/util/LinkedList;

    iget-object v1, p0, Lawd;->d:Ljava/util/LinkedList;

    .line 397
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavv;

    invoke-virtual {v0}, Lavv;->c()J

    move-result-wide v0

    .line 396
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 399
    :goto_2
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lawd;->w:J

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 406
    iget v0, p0, Lawd;->j:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Layi;->b(Z)V

    .line 407
    iget v0, p0, Lawd;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawd;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lawd;->D:Laxx;

    if-eqz v0, :cond_1

    .line 408
    iget-boolean v0, p0, Lawd;->l:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lawd;->h:Laph;

    invoke-interface {v0, p0}, Laph;->a(Ljava/lang/Object;)V

    .line 410
    iput-boolean v1, p0, Lawd;->l:Z

    .line 412
    :cond_0
    iget-object v0, p0, Lawd;->D:Laxx;

    .line 14172
    invoke-virtual {v0, v2}, Laxx;->a(Ljava/lang/Runnable;)V

    .line 413
    iput-object v2, p0, Lawd;->D:Laxx;

    .line 415
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 406
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lawd;->A:Laqs;

    invoke-virtual {v0}, Laqs;->a()J

    move-result-wide v0

    .line 18806
    iget-object v2, p0, Lawd;->i:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lawd;->b:Lawe;

    if-eqz v2, :cond_0

    .line 18807
    iget-object v2, p0, Lawd;->i:Landroid/os/Handler;

    new-instance v3, Lawd$3;

    invoke-direct {v3, p0, v0, v1}, Lawd$3;-><init>(Lawd;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 442
    :cond_0
    iget v0, p0, Lawd;->n:I

    if-lez v0, :cond_1

    .line 443
    iget-wide v0, p0, Lawd;->y:J

    invoke-direct {p0, v0, v1}, Lawd;->d(J)V

    .line 448
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-direct {p0}, Lawd;->h()V

    .line 446
    iget-object v0, p0, Lawd;->h:Laph;

    invoke-interface {v0}, Laph;->a()V

    goto :goto_0
.end method
