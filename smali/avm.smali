.class final Lavm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavi;


# instance fields
.field final synthetic a:Lavl;


# direct methods
.method private constructor <init>(Lavl;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lavm;->a:Lavl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavl;B)V
    .locals 0

    .prologue
    .line 1238
    invoke-direct {p0, p1}, Lavm;-><init>(Lavl;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1242
    invoke-static {p1}, Lavl;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4

    .prologue
    .line 1268
    iget-object v0, p0, Lavm;->a:Lavl;

    .line 7668
    sparse-switch p1, :sswitch_data_0

    .line 7671
    :goto_0
    return-void

    .line 7670
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Lavl;->h:J

    goto :goto_0

    .line 7673
    :sswitch_1
    iget-object v0, v0, Lavl;->j:Lavn;

    double-to-int v1, p2

    iput v1, v0, Lavn;->r:I

    goto :goto_0

    .line 7668
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IILarn;)V
    .locals 12

    .prologue
    .line 1279
    iget-object v9, p0, Lavm;->a:Lavl;

    .line 8701
    sparse-switch p1, :sswitch_data_0

    .line 8859
    new-instance v0, Lapy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8703
    :sswitch_0
    iget-object v0, v9, Lavl;->d:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8704
    iget-object v0, v9, Lavl;->d:Lazb;

    iget-object v0, v0, Lazb;->a:[B

    rsub-int/lit8 v1, p2, 0x4

    invoke-interface {p3, v0, v1, p2}, Larn;->b([BII)V

    .line 8705
    iget-object v0, v9, Lavl;->d:Lazb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazb;->c(I)V

    .line 8706
    iget-object v0, v9, Lavl;->d:Lazb;

    invoke-virtual {v0}, Lazb;->h()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v9, Lavl;->m:I

    .line 8857
    :goto_0
    return-void

    .line 8709
    :sswitch_1
    iget-object v0, v9, Lavl;->j:Lavn;

    new-array v1, p2, [B

    iput-object v1, v0, Lavn;->h:[B

    .line 8710
    iget-object v0, v9, Lavl;->j:Lavn;

    iget-object v0, v0, Lavn;->h:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Larn;->b([BII)V

    goto :goto_0

    .line 8713
    :sswitch_2
    iget-object v0, v9, Lavl;->j:Lavn;

    new-array v1, p2, [B

    iput-object v1, v0, Lavn;->n:[B

    .line 8714
    iget-object v0, v9, Lavl;->j:Lavn;

    iget-object v0, v0, Lavn;->n:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Larn;->b([BII)V

    goto :goto_0

    .line 8718
    :sswitch_3
    iget-object v0, v9, Lavl;->j:Lavn;

    new-array v1, p2, [B

    iput-object v1, v0, Lavn;->f:[B

    .line 8719
    iget-object v0, v9, Lavl;->j:Lavn;

    iget-object v0, v0, Lavn;->f:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Larn;->b([BII)V

    goto :goto_0

    .line 8722
    :sswitch_4
    iget-object v0, v9, Lavl;->j:Lavn;

    new-array v1, p2, [B

    iput-object v1, v0, Lavn;->g:[B

    .line 8723
    iget-object v0, v9, Lavl;->j:Lavn;

    iget-object v0, v0, Lavn;->g:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Larn;->b([BII)V

    goto :goto_0

    .line 8732
    :sswitch_5
    iget v0, v9, Lavl;->u:I

    if-nez v0, :cond_0

    .line 8733
    iget-object v0, v9, Lavl;->a:Lavk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {v0, p3, v1, v2, v3}, Lavk;->a(Larn;ZZI)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v9, Lavl;->A:I

    .line 8734
    iget-object v0, v9, Lavl;->a:Lavk;

    .line 9099
    iget v0, v0, Lavk;->a:I

    .line 8734
    iput v0, v9, Lavl;->B:I

    .line 8735
    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lavl;->w:J

    .line 8736
    const/4 v0, 0x1

    iput v0, v9, Lavl;->u:I

    .line 8737
    iget-object v0, v9, Lavl;->c:Lazb;

    invoke-virtual {v0}, Lazb;->a()V

    .line 8740
    :cond_0
    iget-object v0, v9, Lavl;->b:Landroid/util/SparseArray;

    iget v1, v9, Lavl;->A:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavn;

    .line 8743
    if-nez v0, :cond_1

    .line 8744
    iget v0, v9, Lavl;->B:I

    sub-int v0, p2, v0

    invoke-interface {p3, v0}, Larn;->b(I)V

    .line 8745
    const/4 v0, 0x0

    iput v0, v9, Lavl;->u:I

    goto :goto_0

    .line 8749
    :cond_1
    iget v1, v9, Lavl;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 8751
    const/4 v1, 0x3

    invoke-virtual {v9, p3, v1}, Lavl;->a(Larn;I)V

    .line 8752
    iget-object v1, v9, Lavl;->c:Lazb;

    iget-object v1, v1, Lazb;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x6

    shr-int/lit8 v1, v1, 0x1

    .line 8753
    if-nez v1, :cond_4

    .line 8754
    const/4 v1, 0x1

    iput v1, v9, Lavl;->y:I

    .line 8755
    iget-object v1, v9, Lavl;->z:[I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lavl;->a([II)[I

    move-result-object v1

    iput-object v1, v9, Lavl;->z:[I

    .line 8756
    iget-object v1, v9, Lavl;->z:[I

    const/4 v2, 0x0

    iget v3, v9, Lavl;->B:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x3

    aput v3, v1, v2

    .line 8830
    :goto_1
    iget-object v1, v9, Lavl;->c:Lazb;

    iget-object v1, v1, Lazb;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, v9, Lavl;->c:Lazb;

    iget-object v2, v2, Lazb;->a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 8831
    iget-wide v2, v9, Lavl;->q:J

    int-to-long v4, v1

    invoke-virtual {v9, v4, v5}, Lavl;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v9, Lavl;->v:J

    .line 8832
    iget-object v1, v9, Lavl;->c:Lazb;

    iget-object v1, v1, Lazb;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    .line 8833
    :goto_2
    iget v2, v0, Lavn;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v2, 0xa3

    if-ne p1, v2, :cond_14

    iget-object v2, v9, Lavl;->c:Lazb;

    iget-object v2, v2, Lazb;->a:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_14

    :cond_2
    const/4 v2, 0x1

    .line 8835
    :goto_3
    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :goto_4
    if-eqz v1, :cond_16

    const/high16 v1, 0x8000000

    :goto_5
    or-int/2addr v1, v2

    iput v1, v9, Lavl;->C:I

    .line 8837
    const/4 v1, 0x2

    iput v1, v9, Lavl;->u:I

    .line 8838
    const/4 v1, 0x0

    iput v1, v9, Lavl;->x:I

    .line 8841
    :cond_3
    const/16 v1, 0xa3

    if-ne p1, v1, :cond_18

    .line 8843
    :goto_6
    iget v1, v9, Lavl;->x:I

    iget v2, v9, Lavl;->y:I

    if-ge v1, v2, :cond_17

    .line 8844
    iget-object v1, v9, Lavl;->z:[I

    iget v2, v9, Lavl;->x:I

    aget v1, v1, v2

    invoke-virtual {v9, p3, v0, v1}, Lavl;->a(Larn;Lavn;I)V

    .line 8845
    iget-wide v2, v9, Lavl;->v:J

    iget v1, v9, Lavl;->x:I

    iget v4, v0, Lavn;->d:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 8847
    invoke-virtual {v9, v0, v2, v3}, Lavl;->a(Lavn;J)V

    .line 8848
    iget v1, v9, Lavl;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lavl;->x:I

    goto :goto_6

    .line 8758
    :cond_4
    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    .line 8759
    new-instance v0, Lapy;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8763
    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v9, p3, v2}, Lavl;->a(Larn;I)V

    .line 8764
    iget-object v2, v9, Lavl;->c:Lazb;

    iget-object v2, v2, Lazb;->a:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lavl;->y:I

    .line 8765
    iget-object v2, v9, Lavl;->z:[I

    iget v3, v9, Lavl;->y:I

    .line 8766
    invoke-static {v2, v3}, Lavl;->a([II)[I

    move-result-object v2

    iput-object v2, v9, Lavl;->z:[I

    .line 8767
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 8768
    iget v1, v9, Lavl;->B:I

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x4

    iget v2, v9, Lavl;->y:I

    div-int/2addr v1, v2

    .line 8770
    iget-object v2, v9, Lavl;->z:[I

    const/4 v3, 0x0

    iget v4, v9, Lavl;->y:I

    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 8771
    :cond_6
    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 8772
    const/4 v1, 0x0

    .line 8773
    const/4 v3, 0x4

    .line 8774
    const/4 v2, 0x0

    :goto_7
    iget v4, v9, Lavl;->y:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_8

    .line 8775
    iget-object v4, v9, Lavl;->z:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 8778
    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, p3, v3}, Lavl;->a(Larn;I)V

    .line 8779
    iget-object v4, v9, Lavl;->c:Lazb;

    iget-object v4, v4, Lazb;->a:[B

    add-int/lit8 v5, v3, -0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    .line 8780
    iget-object v5, v9, Lavl;->z:[I

    aget v6, v5, v2

    add-int/2addr v6, v4

    aput v6, v5, v2

    .line 8781
    const/16 v5, 0xff

    if-eq v4, v5, :cond_7

    .line 8782
    iget-object v4, v9, Lavl;->z:[I

    aget v4, v4, v2

    add-int/2addr v1, v4

    .line 8774
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 8784
    :cond_8
    iget-object v2, v9, Lavl;->z:[I

    iget v4, v9, Lavl;->y:I

    add-int/lit8 v4, v4, -0x1

    iget v5, v9, Lavl;->B:I

    sub-int v5, p2, v5

    sub-int v3, v5, v3

    sub-int v1, v3, v1

    aput v1, v2, v4

    goto/16 :goto_1

    .line 8786
    :cond_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    .line 8787
    const/4 v1, 0x0

    .line 8788
    const/4 v3, 0x4

    .line 8789
    const/4 v2, 0x0

    :goto_8
    iget v4, v9, Lavl;->y:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_11

    .line 8790
    iget-object v4, v9, Lavl;->z:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 8791
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, p3, v3}, Lavl;->a(Larn;I)V

    .line 8792
    iget-object v4, v9, Lavl;->c:Lazb;

    iget-object v4, v4, Lazb;->a:[B

    add-int/lit8 v5, v3, -0x1

    aget-byte v4, v4, v5

    if-nez v4, :cond_a

    .line 8793
    new-instance v0, Lapy;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8795
    :cond_a
    const-wide/16 v4, 0x0

    .line 8796
    const/4 v6, 0x0

    move v8, v6

    :goto_9
    const/16 v6, 0x8

    if-ge v8, v6, :cond_c

    .line 8797
    const/4 v6, 0x1

    rsub-int/lit8 v7, v8, 0x7

    shl-int v7, v6, v7

    .line 8798
    iget-object v6, v9, Lavl;->c:Lazb;

    iget-object v6, v6, Lazb;->a:[B

    add-int/lit8 v10, v3, -0x1

    aget-byte v6, v6, v10

    and-int/2addr v6, v7

    if-eqz v6, :cond_e

    .line 8799
    add-int/lit8 v4, v3, -0x1

    .line 8800
    add-int/2addr v3, v8

    .line 8801
    invoke-virtual {v9, p3, v3}, Lavl;->a(Larn;I)V

    .line 8802
    iget-object v5, v9, Lavl;->c:Lazb;

    iget-object v5, v5, Lazb;->a:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    xor-int/lit8 v5, v7, -0x1

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 8803
    :goto_a
    if-ge v6, v3, :cond_b

    .line 8804
    const/16 v7, 0x8

    shl-long/2addr v4, v7

    .line 8805
    iget-object v7, v9, Lavl;->c:Lazb;

    iget-object v10, v7, Lazb;->a:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v10, v6

    or-long/2addr v4, v10

    move v6, v7

    goto :goto_a

    .line 8808
    :cond_b
    if-lez v2, :cond_c

    .line 8809
    const-wide/16 v6, 0x1

    mul-int/lit8 v8, v8, 0x7

    add-int/lit8 v8, v8, 0x6

    shl-long/2addr v6, v8

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    sub-long/2addr v4, v6

    .line 8814
    :cond_c
    const-wide/32 v6, -0x80000000

    cmp-long v6, v4, v6

    if-ltz v6, :cond_d

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_f

    .line 8815
    :cond_d
    new-instance v0, Lapy;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8796
    :cond_e
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_9

    .line 8817
    :cond_f
    long-to-int v4, v4

    .line 8818
    iget-object v5, v9, Lavl;->z:[I

    if-nez v2, :cond_10

    :goto_b
    aput v4, v5, v2

    .line 8820
    iget-object v4, v9, Lavl;->z:[I

    aget v4, v4, v2

    add-int/2addr v1, v4

    .line 8789
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 8818
    :cond_10
    iget-object v6, v9, Lavl;->z:[I

    add-int/lit8 v7, v2, -0x1

    aget v6, v6, v7

    add-int/2addr v4, v6

    goto :goto_b

    .line 8822
    :cond_11
    iget-object v2, v9, Lavl;->z:[I

    iget v4, v9, Lavl;->y:I

    add-int/lit8 v4, v4, -0x1

    iget v5, v9, Lavl;->B:I

    sub-int v5, p2, v5

    sub-int v3, v5, v3

    sub-int v1, v3, v1

    aput v1, v2, v4

    goto/16 :goto_1

    .line 8826
    :cond_12
    new-instance v0, Lapy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected lacing value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8832
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 8833
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 8835
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 8850
    :cond_17
    const/4 v0, 0x0

    iput v0, v9, Lavl;->u:I

    goto/16 :goto_0

    .line 8854
    :cond_18
    iget-object v1, v9, Lavl;->z:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v9, p3, v0, v1}, Lavl;->a(Larn;Lavn;I)V

    goto/16 :goto_0

    .line 8701
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_5
        0xa3 -> :sswitch_5
        0x4255 -> :sswitch_3
        0x47e2 -> :sswitch_4
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
        0x7672 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    .line 1263
    iget-object v0, p0, Lavm;->a:Lavl;

    .line 7538
    sparse-switch p1, :sswitch_data_0

    .line 7654
    :cond_0
    :goto_0
    return-void

    .line 7541
    :sswitch_0
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 7542
    new-instance v0, Lapy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EBMLReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7547
    :sswitch_1
    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 7548
    :cond_1
    new-instance v0, Lapy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocTypeReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7554
    :sswitch_2
    iget-wide v2, v0, Lavl;->e:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lavl;->n:J

    goto :goto_0

    .line 7557
    :sswitch_3
    iput-wide p2, v0, Lavl;->g:J

    goto :goto_0

    .line 7560
    :sswitch_4
    iget-object v0, v0, Lavl;->j:Lavn;

    long-to-int v1, p2

    iput v1, v0, Lavn;->i:I

    goto :goto_0

    .line 7563
    :sswitch_5
    iget-object v0, v0, Lavl;->j:Lavn;

    long-to-int v1, p2

    iput v1, v0, Lavn;->j:I

    goto :goto_0

    .line 7566
    :sswitch_6
    iget-object v0, v0, Lavl;->j:Lavn;

    long-to-int v1, p2

    iput v1, v0, Lavn;->k:I

    goto :goto_0

    .line 7569
    :sswitch_7
    iget-object v0, v0, Lavl;->j:Lavn;

    long-to-int v1, p2

    iput v1, v0, Lavn;->l:I

    goto :goto_0

    .line 7572
    :sswitch_8
    iget-object v0, v0, Lavl;->j:Lavn;

    long-to-int v1, p2

    iput v1, v0, Lavn;->m:I

    goto :goto_0

    .line 7575
    :sswitch_9
    iget-object v0, v0, Lavl;->j:Lavn;

    long-to-int v1, p2

    iput v1, v0, Lavn;->b:I

    goto :goto_0

    .line 7578
    :sswitch_a
    iget-object v0, v0, Lavl;->j:Lavn;

    long-to-int v1, p2

    iput v1, v0, Lavn;->c:I

    goto :goto_0

    .line 7581
    :sswitch_b
    iget-object v0, v0, Lavl;->j:Lavn;

    long-to-int v1, p2

    iput v1, v0, Lavn;->d:I

    goto :goto_0

    .line 7584
    :sswitch_c
    iget-object v0, v0, Lavl;->j:Lavn;

    iput-wide p2, v0, Lavn;->s:J

    goto/16 :goto_0

    .line 7587
    :sswitch_d
    iget-object v0, v0, Lavl;->j:Lavn;

    iput-wide p2, v0, Lavn;->t:J

    goto/16 :goto_0

    .line 7590
    :sswitch_e
    iget-object v0, v0, Lavl;->j:Lavn;

    long-to-int v1, p2

    iput v1, v0, Lavn;->p:I

    goto/16 :goto_0

    .line 7593
    :sswitch_f
    iget-object v0, v0, Lavl;->j:Lavn;

    long-to-int v1, p2

    iput v1, v0, Lavn;->q:I

    goto/16 :goto_0

    .line 7596
    :sswitch_10
    iput-boolean v4, v0, Lavl;->D:Z

    goto/16 :goto_0

    .line 7600
    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7601
    new-instance v0, Lapy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingOrder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7606
    :sswitch_12
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 7607
    new-instance v0, Lapy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingScope "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7612
    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7613
    new-instance v0, Lapy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentCompAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7618
    :sswitch_14
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7619
    new-instance v0, Lapy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7624
    :sswitch_15
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 7625
    new-instance v0, Lapy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AESSettingsCipherMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7629
    :sswitch_16
    iget-object v1, v0, Lavl;->r:Layo;

    invoke-virtual {v0, p2, p3}, Lavl;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Layo;->a(J)V

    goto/16 :goto_0

    .line 7632
    :sswitch_17
    iget-boolean v1, v0, Lavl;->t:Z

    if-nez v1, :cond_0

    .line 7636
    iget-object v1, v0, Lavl;->s:Layo;

    invoke-virtual {v1, p2, p3}, Layo;->a(J)V

    .line 7637
    iput-boolean v4, v0, Lavl;->t:Z

    goto/16 :goto_0

    .line 7641
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lavl;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lavl;->q:J

    goto/16 :goto_0

    .line 7644
    :sswitch_19
    invoke-virtual {v0, p2, p3}, Lavl;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lavl;->w:J

    goto/16 :goto_0

    .line 7647
    :sswitch_1a
    long-to-int v1, p2

    .line 7648
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 7650
    :pswitch_1
    iget-object v0, v0, Lavl;->j:Lavn;

    const/4 v1, 0x0

    iput v1, v0, Lavn;->o:I

    goto/16 :goto_0

    .line 7653
    :pswitch_2
    iget-object v0, v0, Lavl;->j:Lavn;

    const/4 v1, 0x2

    iput v1, v0, Lavn;->o:I

    goto/16 :goto_0

    .line 7656
    :pswitch_3
    iget-object v0, v0, Lavl;->j:Lavn;

    iput v4, v0, Lavn;->o:I

    goto/16 :goto_0

    .line 7538
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_a
        0x9b -> :sswitch_19
        0x9f -> :sswitch_e
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_16
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_18
        0xf1 -> :sswitch_17
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_15
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_12
        0x53ac -> :sswitch_2
        0x53b8 -> :sswitch_1a
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x56aa -> :sswitch_c
        0x56bb -> :sswitch_d
        0x6264 -> :sswitch_f
        0x23e383 -> :sswitch_b
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch

    .line 7648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1253
    iget-object v0, p0, Lavm;->a:Lavl;

    .line 2411
    sparse-switch p1, :sswitch_data_0

    .line 2452
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 2413
    :sswitch_1
    iget-wide v2, v0, Lavl;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lavl;->e:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 2414
    new-instance v0, Lapy;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2416
    :cond_1
    iput-wide p2, v0, Lavl;->e:J

    .line 2417
    iput-wide p4, v0, Lavl;->f:J

    goto :goto_0

    .line 2420
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Lavl;->m:I

    .line 2421
    iput-wide v6, v0, Lavl;->n:J

    goto :goto_0

    .line 2424
    :sswitch_3
    new-instance v1, Layo;

    invoke-direct {v1}, Layo;-><init>()V

    iput-object v1, v0, Lavl;->r:Layo;

    .line 2425
    new-instance v1, Layo;

    invoke-direct {v1}, Layo;-><init>()V

    iput-object v1, v0, Lavl;->s:Layo;

    goto :goto_0

    .line 2428
    :sswitch_4
    iput-boolean v2, v0, Lavl;->t:Z

    goto :goto_0

    .line 2431
    :sswitch_5
    iget-boolean v1, v0, Lavl;->l:Z

    if-nez v1, :cond_0

    .line 2433
    iget-wide v2, v0, Lavl;->p:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 2435
    iput-boolean v4, v0, Lavl;->o:Z

    goto :goto_0

    .line 2439
    :cond_2
    iget-object v1, v0, Lavl;->E:Laro;

    sget-object v2, Lasa;->f:Lasa;

    invoke-interface {v1, v2}, Laro;->a(Lasa;)V

    .line 2440
    iput-boolean v4, v0, Lavl;->l:Z

    goto :goto_0

    .line 2445
    :sswitch_6
    iput-boolean v2, v0, Lavl;->D:Z

    goto :goto_0

    .line 2451
    :sswitch_7
    iget-object v0, v0, Lavl;->j:Lavn;

    iput-boolean v4, v0, Lavn;->e:Z

    goto :goto_0

    .line 2454
    :sswitch_8
    new-instance v1, Lavn;

    invoke-direct {v1, v2}, Lavn;-><init>(B)V

    iput-object v1, v0, Lavl;->j:Lavn;

    goto :goto_0

    .line 2411
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1273
    iget-object v0, p0, Lavm;->a:Lavl;

    .line 7681
    sparse-switch p1, :sswitch_data_0

    .line 7690
    :cond_0
    :goto_0
    return-void

    .line 7684
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7685
    new-instance v0, Lapy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7689
    :sswitch_1
    iget-object v0, v0, Lavl;->j:Lavn;

    iput-object p2, v0, Lavn;->a:Ljava/lang/String;

    goto :goto_0

    .line 7692
    :sswitch_2
    iget-object v0, v0, Lavl;->j:Lavn;

    .line 8284
    iput-object p2, v0, Lavn;->u:Ljava/lang/String;

    goto :goto_0

    .line 7681
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1247
    invoke-static {p1}, Lavl;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 26

    .prologue
    .line 1258
    move-object/from16 v0, p0

    iget-object v0, v0, Lavm;->a:Lavl;

    move-object/from16 v23, v0

    .line 2462
    sparse-switch p1, :sswitch_data_0

    .line 2525
    :cond_0
    :goto_0
    return-void

    .line 2464
    :sswitch_0
    move-object/from16 v0, v23

    iget-wide v2, v0, Lavl;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 2466
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v23

    iput-wide v2, v0, Lavl;->g:J

    .line 2468
    :cond_1
    move-object/from16 v0, v23

    iget-wide v2, v0, Lavl;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2469
    move-object/from16 v0, v23

    iget-wide v2, v0, Lavl;->h:J

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lavl;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v23

    iput-wide v2, v0, Lavl;->i:J

    goto :goto_0

    .line 2473
    :sswitch_1
    move-object/from16 v0, v23

    iget v2, v0, Lavl;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v23

    iget-wide v2, v0, Lavl;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2474
    :cond_2
    new-instance v2, Lapy;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2476
    :cond_3
    move-object/from16 v0, v23

    iget v2, v0, Lavl;->m:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 2477
    move-object/from16 v0, v23

    iget-wide v2, v0, Lavl;->n:J

    move-object/from16 v0, v23

    iput-wide v2, v0, Lavl;->p:J

    goto :goto_0

    .line 2481
    :sswitch_2
    move-object/from16 v0, v23

    iget-boolean v2, v0, Lavl;->l:Z

    if-nez v2, :cond_0

    .line 2482
    move-object/from16 v0, v23

    iget-object v3, v0, Lavl;->E:Laro;

    .line 3130
    move-object/from16 v0, v23

    iget-wide v4, v0, Lavl;->e:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v23

    iget-wide v4, v0, Lavl;->i:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->r:Layo;

    if-eqz v2, :cond_4

    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->r:Layo;

    .line 4074
    iget v2, v2, Layo;->a:I

    .line 3131
    if-eqz v2, :cond_4

    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->s:Layo;

    if-eqz v2, :cond_4

    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->s:Layo;

    .line 5074
    iget v2, v2, Layo;->a:I

    .line 3132
    move-object/from16 v0, v23

    iget-object v4, v0, Lavl;->r:Layo;

    .line 6074
    iget v4, v4, Layo;->a:I

    .line 3132
    if-eq v2, v4, :cond_5

    .line 3134
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v23

    iput-object v2, v0, Lavl;->r:Layo;

    .line 3135
    const/4 v2, 0x0

    move-object/from16 v0, v23

    iput-object v2, v0, Lavl;->s:Layo;

    .line 3136
    sget-object v2, Lasa;->f:Lasa;

    .line 2482
    :goto_1
    invoke-interface {v3, v2}, Laro;->a(Lasa;)V

    .line 2483
    const/4 v2, 0x1

    move-object/from16 v0, v23

    iput-boolean v2, v0, Lavl;->l:Z

    goto/16 :goto_0

    .line 3138
    :cond_5
    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->r:Layo;

    .line 7074
    iget v4, v2, Layo;->a:I

    .line 3139
    new-array v5, v4, [I

    .line 3140
    new-array v6, v4, [J

    .line 3141
    new-array v7, v4, [J

    .line 3142
    new-array v8, v4, [J

    .line 3143
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 3144
    move-object/from16 v0, v23

    iget-object v9, v0, Lavl;->r:Layo;

    invoke-virtual {v9, v2}, Layo;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 3145
    move-object/from16 v0, v23

    iget-wide v10, v0, Lavl;->e:J

    move-object/from16 v0, v23

    iget-object v9, v0, Lavl;->s:Layo;

    invoke-virtual {v9, v2}, Layo;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 3143
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3147
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 3148
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 3149
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 3147
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3151
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v23

    iget-wide v10, v0, Lavl;->e:J

    move-object/from16 v0, v23

    iget-wide v12, v0, Lavl;->f:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 3153
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v23

    iget-wide v10, v0, Lavl;->i:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 3154
    const/4 v2, 0x0

    move-object/from16 v0, v23

    iput-object v2, v0, Lavl;->r:Layo;

    .line 3155
    const/4 v2, 0x0

    move-object/from16 v0, v23

    iput-object v2, v0, Lavl;->s:Layo;

    .line 3156
    new-instance v2, Lari;

    invoke-direct {v2, v5, v6, v7, v8}, Lari;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 2489
    :sswitch_3
    move-object/from16 v0, v23

    iget v2, v0, Lavl;->u:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2494
    move-object/from16 v0, v23

    iget-boolean v2, v0, Lavl;->D:Z

    if-nez v2, :cond_8

    .line 2495
    move-object/from16 v0, v23

    iget v2, v0, Lavl;->C:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v23

    iput v2, v0, Lavl;->C:I

    .line 2497
    :cond_8
    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v23

    iget v3, v0, Lavl;->A:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavn;

    move-object/from16 v0, v23

    iget-wide v4, v0, Lavl;->v:J

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v4, v5}, Lavl;->a(Lavn;J)V

    .line 2498
    const/4 v2, 0x0

    move-object/from16 v0, v23

    iput v2, v0, Lavl;->u:I

    goto/16 :goto_0

    .line 2501
    :sswitch_4
    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->j:Lavn;

    iget-boolean v2, v2, Lavn;->e:Z

    if-eqz v2, :cond_0

    .line 2502
    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->j:Lavn;

    iget-object v2, v2, Lavn;->g:[B

    if-nez v2, :cond_9

    .line 2503
    new-instance v2, Lapy;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2505
    :cond_9
    move-object/from16 v0, v23

    iget-boolean v2, v0, Lavl;->k:Z

    if-nez v2, :cond_0

    .line 2506
    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->E:Laro;

    new-instance v3, Lare;

    new-instance v4, Lard;

    const-string v5, "video/webm"

    move-object/from16 v0, v23

    iget-object v6, v0, Lavl;->j:Lavn;

    iget-object v6, v6, Lavn;->g:[B

    invoke-direct {v4, v5, v6}, Lard;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v3, v4}, Lare;-><init>(Lard;)V

    invoke-interface {v2, v3}, Laro;->a(Larb;)V

    .line 2508
    const/4 v2, 0x1

    move-object/from16 v0, v23

    iput-boolean v2, v0, Lavl;->k:Z

    goto/16 :goto_0

    .line 2513
    :sswitch_5
    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->j:Lavn;

    iget-boolean v2, v2, Lavn;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->j:Lavn;

    iget-object v2, v2, Lavn;->f:[B

    if-eqz v2, :cond_0

    .line 2514
    new-instance v2, Lapy;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2518
    :sswitch_6
    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v23

    iget-object v3, v0, Lavl;->j:Lavn;

    iget v3, v3, Lavn;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->j:Lavn;

    iget-object v2, v2, Lavn;->a:Ljava/lang/String;

    .line 7193
    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_VP9"

    .line 7194
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG2"

    .line 7195
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/SP"

    .line 7196
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 7197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AP"

    .line 7198
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 7199
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 7200
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MS/VFW/FOURCC"

    .line 7201
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_OPUS"

    .line 7202
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_VORBIS"

    .line 7203
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AAC"

    .line 7204
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L3"

    .line 7205
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AC3"

    .line 7206
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_EAC3"

    .line 7207
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_TRUEHD"

    .line 7208
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS"

    .line 7209
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/EXPRESS"

    .line 7210
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/LOSSLESS"

    .line 7211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_FLAC"

    .line 7212
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MS/ACM"

    .line 7213
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_PCM/INT/LIT"

    .line 7214
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/UTF8"

    .line 7215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_VOBSUB"

    .line 7216
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_HDMV/PGS"

    .line 7217
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    .line 2518
    :goto_4
    if-eqz v2, :cond_d

    .line 2519
    move-object/from16 v0, v23

    iget-object v0, v0, Lavl;->j:Lavn;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lavl;->E:Laro;

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->j:Lavn;

    iget v8, v2, Lavn;->b:I

    move-object/from16 v0, v23

    iget-wide v6, v0, Lavl;->i:J

    .line 7327
    const/4 v5, -0x1

    .line 7328
    const/4 v12, -0x1

    .line 7329
    const/4 v2, 0x0

    .line 7330
    move-object/from16 v0, v24

    iget-object v4, v0, Lavn;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_b
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 7436
    new-instance v2, Lapy;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7217
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 7330
    :sswitch_7
    const-string v9, "V_VP8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_8
    const-string v9, "V_VP9"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :sswitch_9
    const-string v9, "V_MPEG2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_a
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x3

    goto :goto_5

    :sswitch_b
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_c
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x5

    goto :goto_5

    :sswitch_d
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x6

    goto :goto_5

    :sswitch_e
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x7

    goto :goto_5

    :sswitch_f
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x8

    goto :goto_5

    :sswitch_10
    const-string v9, "A_VORBIS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x9

    goto :goto_5

    :sswitch_11
    const-string v9, "A_OPUS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xa

    goto :goto_5

    :sswitch_12
    const-string v9, "A_AAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v9, "A_AC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xd

    goto/16 :goto_5

    :sswitch_15
    const-string v9, "A_EAC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xe

    goto/16 :goto_5

    :sswitch_16
    const-string v9, "A_TRUEHD"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    goto/16 :goto_5

    :sswitch_17
    const-string v9, "A_DTS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x10

    goto/16 :goto_5

    :sswitch_18
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x11

    goto/16 :goto_5

    :sswitch_19
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x12

    goto/16 :goto_5

    :sswitch_1a
    const-string v9, "A_FLAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x13

    goto/16 :goto_5

    :sswitch_1b
    const-string v9, "A_MS/ACM"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x14

    goto/16 :goto_5

    :sswitch_1c
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x15

    goto/16 :goto_5

    :sswitch_1d
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x16

    goto/16 :goto_5

    :sswitch_1e
    const-string v9, "S_VOBSUB"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x17

    goto/16 :goto_5

    :sswitch_1f
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x18

    goto/16 :goto_5

    .line 7332
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    move-object v10, v2

    .line 7442
    :goto_6
    invoke-static {v3}, Layv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 7443
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v24

    iget v8, v0, Lavn;->p:I

    move-object/from16 v0, v24

    iget v9, v0, Lavn;->r:I

    move-object/from16 v0, v24

    iget-object v11, v0, Lavn;->u:Ljava/lang/String;

    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    .line 7469
    :goto_7
    move-object/from16 v0, v24

    iget v3, v0, Lavn;->b:I

    move-object/from16 v0, v25

    invoke-interface {v0, v3}, Laro;->d(I)Lasb;

    move-result-object v3

    move-object/from16 v0, v24

    iput-object v3, v0, Lavn;->v:Lasb;

    .line 7470
    move-object/from16 v0, v24

    iget-object v3, v0, Lavn;->v:Lasb;

    invoke-interface {v3, v2}, Lasb;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 2520
    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v23

    iget-object v3, v0, Lavl;->j:Lavn;

    iget v3, v3, Lavn;->b:I

    move-object/from16 v0, v23

    iget-object v4, v0, Lavl;->j:Lavn;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2524
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, v23

    iput-object v2, v0, Lavl;->j:Lavn;

    goto/16 :goto_0

    .line 7335
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    move-object v10, v2

    .line 7336
    goto :goto_6

    .line 7338
    :pswitch_2
    const-string v3, "video/mpeg2"

    move-object v10, v2

    .line 7339
    goto :goto_6

    .line 7343
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 7344
    move-object/from16 v0, v24

    iget-object v2, v0, Lavn;->h:[B

    if-nez v2, :cond_e

    const/4 v2, 0x0

    :goto_8
    move-object v10, v2

    .line 7346
    goto :goto_6

    .line 7344
    :cond_e
    move-object/from16 v0, v24

    iget-object v2, v0, Lavn;->h:[B

    .line 7345
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    .line 7348
    :pswitch_4
    const-string v4, "video/avc"

    .line 7349
    new-instance v2, Lazb;

    move-object/from16 v0, v24

    iget-object v3, v0, Lavn;->h:[B

    invoke-direct {v2, v3}, Lazb;-><init>([B)V

    invoke-static {v2}, Lavn;->b(Lazb;)Landroid/util/Pair;

    move-result-object v3

    .line 7351
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 7352
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v24

    iput v3, v0, Lavn;->w:I

    move-object v10, v2

    move-object v3, v4

    .line 7353
    goto/16 :goto_6

    .line 7355
    :pswitch_5
    const-string v4, "video/hevc"

    .line 7356
    new-instance v2, Lazb;

    move-object/from16 v0, v24

    iget-object v3, v0, Lavn;->h:[B

    invoke-direct {v2, v3}, Lazb;-><init>([B)V

    invoke-static {v2}, Lavn;->c(Lazb;)Landroid/util/Pair;

    move-result-object v3

    .line 7358
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 7359
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v24

    iput v3, v0, Lavn;->w:I

    move-object v10, v2

    move-object v3, v4

    .line 7360
    goto/16 :goto_6

    .line 7362
    :pswitch_6
    const-string v3, "video/wvc1"

    .line 7363
    new-instance v2, Lazb;

    move-object/from16 v0, v24

    iget-object v4, v0, Lavn;->h:[B

    invoke-direct {v2, v4}, Lazb;-><init>([B)V

    invoke-static {v2}, Lavn;->a(Lazb;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 7364
    goto/16 :goto_6

    .line 7366
    :pswitch_7
    const-string v3, "audio/vorbis"

    .line 7367
    const/16 v5, 0x2000

    .line 7368
    move-object/from16 v0, v24

    iget-object v2, v0, Lavn;->h:[B

    invoke-static {v2}, Lavn;->a([B)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 7369
    goto/16 :goto_6

    .line 7371
    :pswitch_8
    const-string v3, "audio/opus"

    .line 7372
    const/16 v5, 0x1680

    .line 7373
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7374
    move-object/from16 v0, v24

    iget-object v4, v0, Lavn;->h:[B

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7375
    const/16 v4, 0x8

    .line 7376
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v24

    iget-wide v10, v0, Lavn;->s:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 7375
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7377
    const/16 v4, 0x8

    .line 7378
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v24

    iget-wide v10, v0, Lavn;->t:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 7377
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    .line 7379
    goto/16 :goto_6

    .line 7381
    :pswitch_9
    const-string v3, "audio/mp4a-latm"

    .line 7382
    move-object/from16 v0, v24

    iget-object v2, v0, Lavn;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 7383
    goto/16 :goto_6

    .line 7385
    :pswitch_a
    const-string v3, "audio/mpeg"

    .line 7386
    const/16 v5, 0x1000

    move-object v10, v2

    .line 7387
    goto/16 :goto_6

    .line 7389
    :pswitch_b
    const-string v3, "audio/ac3"

    move-object v10, v2

    .line 7390
    goto/16 :goto_6

    .line 7392
    :pswitch_c
    const-string v3, "audio/eac3"

    move-object v10, v2

    .line 7393
    goto/16 :goto_6

    .line 7395
    :pswitch_d
    const-string v3, "audio/true-hd"

    move-object v10, v2

    .line 7396
    goto/16 :goto_6

    .line 7399
    :pswitch_e
    const-string v3, "audio/vnd.dts"

    move-object v10, v2

    .line 7400
    goto/16 :goto_6

    .line 7402
    :pswitch_f
    const-string v3, "audio/vnd.dts.hd"

    move-object v10, v2

    .line 7403
    goto/16 :goto_6

    .line 7405
    :pswitch_10
    const-string v3, "audio/x-flac"

    .line 7406
    move-object/from16 v0, v24

    iget-object v2, v0, Lavn;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 7407
    goto/16 :goto_6

    .line 7409
    :pswitch_11
    const-string v3, "audio/raw"

    .line 7410
    new-instance v4, Lazb;

    move-object/from16 v0, v24

    iget-object v9, v0, Lavn;->h:[B

    invoke-direct {v4, v9}, Lazb;-><init>([B)V

    invoke-static {v4}, Lavn;->d(Lazb;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 7411
    new-instance v2, Lapy;

    const-string v3, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7413
    :cond_f
    move-object/from16 v0, v24

    iget v4, v0, Lavn;->q:I

    invoke-static {v4}, Lazk;->a(I)I

    move-result v12

    .line 7414
    if-nez v12, :cond_1a

    .line 7415
    new-instance v2, Lapy;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    iget v4, v0, Lavn;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7419
    :pswitch_12
    const-string v3, "audio/raw"

    .line 7420
    move-object/from16 v0, v24

    iget v4, v0, Lavn;->q:I

    invoke-static {v4}, Lazk;->a(I)I

    move-result v12

    .line 7421
    if-nez v12, :cond_1a

    .line 7422
    new-instance v2, Lapy;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    iget v4, v0, Lavn;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7426
    :pswitch_13
    const-string v3, "application/x-subrip"

    move-object v10, v2

    .line 7427
    goto/16 :goto_6

    .line 7429
    :pswitch_14
    const-string v3, "application/vobsub"

    .line 7430
    move-object/from16 v0, v24

    iget-object v2, v0, Lavn;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 7431
    goto/16 :goto_6

    .line 7433
    :pswitch_15
    const-string v3, "application/pgs"

    move-object v10, v2

    .line 7434
    goto/16 :goto_6

    .line 7446
    :cond_10
    invoke-static {v3}, Layv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 7447
    move-object/from16 v0, v24

    iget v2, v0, Lavn;->m:I

    if-nez v2, :cond_11

    .line 7448
    move-object/from16 v0, v24

    iget v2, v0, Lavn;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_13

    move-object/from16 v0, v24

    iget v2, v0, Lavn;->i:I

    :goto_9
    move-object/from16 v0, v24

    iput v2, v0, Lavn;->k:I

    .line 7449
    move-object/from16 v0, v24

    iget v2, v0, Lavn;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    move-object/from16 v0, v24

    iget v2, v0, Lavn;->j:I

    :goto_a
    move-object/from16 v0, v24

    iput v2, v0, Lavn;->l:I

    .line 7451
    :cond_11
    const/high16 v20, -0x40800000    # -1.0f

    .line 7452
    move-object/from16 v0, v24

    iget v2, v0, Lavn;->k:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    move-object/from16 v0, v24

    iget v2, v0, Lavn;->l:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    .line 7453
    move-object/from16 v0, v24

    iget v2, v0, Lavn;->j:I

    move-object/from16 v0, v24

    iget v4, v0, Lavn;->k:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    move-object/from16 v0, v24

    iget v4, v0, Lavn;->i:I

    move-object/from16 v0, v24

    iget v9, v0, Lavn;->l:I

    mul-int/2addr v4, v9

    int-to-float v4, v4

    div-float v20, v2, v4

    .line 7455
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v24

    iget v0, v0, Lavn;->i:I

    move/from16 v16, v0

    move-object/from16 v0, v24

    iget v0, v0, Lavn;->j:I

    move/from16 v17, v0

    const/16 v19, -0x1

    move-object/from16 v0, v24

    iget-object v0, v0, Lavn;->n:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget v0, v0, Lavn;->o:I

    move/from16 v22, v0

    move-object v12, v3

    move v13, v5

    move-wide v14, v6

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v22}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF[BI)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    goto/16 :goto_7

    .line 7448
    :cond_13
    move-object/from16 v0, v24

    iget v2, v0, Lavn;->k:I

    goto :goto_9

    .line 7449
    :cond_14
    move-object/from16 v0, v24

    iget v2, v0, Lavn;->l:I

    goto :goto_a

    .line 7458
    :cond_15
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 7459
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iget-object v4, v0, Lavn;->u:Ljava/lang/String;

    invoke-static {v2, v3, v6, v7, v4}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    goto/16 :goto_7

    .line 7461
    :cond_16
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "application/pgs"

    .line 7462
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 7463
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    iget-object v9, v0, Lavn;->u:Ljava/lang/String;

    move-object v5, v3

    move-object v8, v10

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    goto/16 :goto_7

    .line 7466
    :cond_18
    new-instance v2, Lapy;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2527
    :sswitch_20
    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_19

    .line 2528
    new-instance v2, Lapy;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Lapy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2530
    :cond_19
    move-object/from16 v0, v23

    iget-object v2, v0, Lavl;->E:Laro;

    invoke-interface {v2}, Laro;->g()V

    goto/16 :goto_0

    :cond_1a
    move-object v10, v2

    goto/16 :goto_6

    .line 2462
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_20
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 7330
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_16
        -0x672350af -> :sswitch_10
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_f
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x19552dbd -> :sswitch_1e
        -0x1538b2ba -> :sswitch_19
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_17
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x5e8da3e -> :sswitch_1f
        0x2056f406 -> :sswitch_18
        0x2b453ce4 -> :sswitch_1c
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_1d
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_15
        0x7446b0a6 -> :sswitch_1a
        0x744ad97d -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
