.class final Lauy;
.super Lava;
.source "SourceFile"


# instance fields
.field private final a:Lauh;

.field private final b:Lauu;

.field private final c:Laza;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lauh;Lauu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 574
    invoke-direct {p0, v2}, Lava;-><init>(B)V

    .line 575
    iput-object p1, p0, Lauy;->a:Lauh;

    .line 576
    iput-object p2, p0, Lauy;->b:Lauu;

    .line 577
    new-instance v0, Laza;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Laza;-><init>([B)V

    iput-object v0, p0, Lauy;->c:Laza;

    .line 578
    iput v2, p0, Lauy;->d:I

    .line 579
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 657
    iput p1, p0, Lauy;->d:I

    .line 658
    const/4 v0, 0x0

    iput v0, p0, Lauy;->e:I

    .line 659
    return-void
.end method

.method private a(Lazb;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 671
    invoke-virtual {p1}, Lazb;->b()I

    move-result v1

    iget v2, p0, Lauy;->e:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 672
    if-gtz v1, :cond_1

    .line 680
    :cond_0
    :goto_0
    return v0

    .line 674
    :cond_1
    if-nez p2, :cond_2

    .line 675
    invoke-virtual {p1, v1}, Lazb;->d(I)V

    .line 679
    :goto_1
    iget v2, p0, Lauy;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lauy;->e:I

    .line 680
    iget v1, p0, Lauy;->e:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 677
    :cond_2
    iget v2, p0, Lauy;->e:I

    invoke-virtual {p1, p2, v2, v1}, Lazb;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 583
    iput v0, p0, Lauy;->d:I

    .line 584
    iput v0, p0, Lauy;->e:I

    .line 585
    iput-boolean v0, p0, Lauy;->h:Z

    .line 586
    iget-object v0, p0, Lauy;->a:Lauh;

    invoke-virtual {v0}, Lauh;->a()V

    .line 587
    return-void
.end method

.method public final a(Lazb;ZLaro;)V
    .locals 6

    .prologue
    .line 592
    if-eqz p2, :cond_0

    .line 593
    iget v0, p0, Lauy;->d:I

    packed-switch v0, :pswitch_data_0

    .line 613
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lauy;->a(I)V

    .line 616
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lazb;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 617
    iget v0, p0, Lauy;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 619
    :pswitch_1
    invoke-virtual {p1}, Lazb;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lazb;->d(I)V

    goto :goto_1

    .line 606
    :pswitch_2
    iget v0, p0, Lauy;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected start indicator: expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lauy;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " more bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_1
    iget-object v0, p0, Lauy;->a:Lauh;

    invoke-virtual {v0}, Lauh;->b()V

    goto :goto_0

    .line 622
    :pswitch_3
    iget-object v0, p0, Lauy;->c:Laza;

    iget-object v0, v0, Laza;->a:[B

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lauy;->a(Lazb;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, p0, Lauy;->c:Laza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laza;->a(I)V

    .line 1687
    iget-object v0, p0, Lauy;->c:Laza;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Laza;->c(I)I

    move-result v0

    .line 1688
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1690
    const/4 v0, -0x1

    iput v0, p0, Lauy;->j:I

    .line 1691
    const/4 v0, 0x0

    .line 623
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    invoke-direct {p0, v0}, Lauy;->a(I)V

    goto :goto_1

    .line 1694
    :cond_2
    iget-object v0, p0, Lauy;->c:Laza;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laza;->b(I)V

    .line 1695
    iget-object v0, p0, Lauy;->c:Laza;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Laza;->c(I)I

    move-result v0

    .line 1696
    iget-object v1, p0, Lauy;->c:Laza;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Laza;->b(I)V

    .line 1697
    iget-object v1, p0, Lauy;->c:Laza;

    invoke-virtual {v1}, Laza;->b()Z

    move-result v1

    iput-boolean v1, p0, Lauy;->k:Z

    .line 1698
    iget-object v1, p0, Lauy;->c:Laza;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Laza;->b(I)V

    .line 1699
    iget-object v1, p0, Lauy;->c:Laza;

    invoke-virtual {v1}, Laza;->b()Z

    move-result v1

    iput-boolean v1, p0, Lauy;->f:Z

    .line 1700
    iget-object v1, p0, Lauy;->c:Laza;

    invoke-virtual {v1}, Laza;->b()Z

    move-result v1

    iput-boolean v1, p0, Lauy;->g:Z

    .line 1703
    iget-object v1, p0, Lauy;->c:Laza;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Laza;->b(I)V

    .line 1704
    iget-object v1, p0, Lauy;->c:Laza;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laza;->c(I)I

    move-result v1

    iput v1, p0, Lauy;->i:I

    .line 1706
    if-nez v0, :cond_3

    .line 1707
    const/4 v0, -0x1

    iput v0, p0, Lauy;->j:I

    .line 1712
    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 1709
    :cond_3
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v1, p0, Lauy;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lauy;->j:I

    goto :goto_4

    .line 623
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 627
    :pswitch_4
    const/16 v0, 0xa

    iget v1, p0, Lauy;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 629
    iget-object v1, p0, Lauy;->c:Laza;

    iget-object v1, v1, Laza;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lauy;->a(Lazb;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lauy;->i:I

    .line 630
    invoke-direct {p0, p1, v0, v1}, Lauy;->a(Lazb;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, p0, Lauy;->c:Laza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laza;->a(I)V

    .line 1717
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lauy;->l:J

    .line 1718
    iget-boolean v0, p0, Lauy;->f:Z

    if-eqz v0, :cond_6

    .line 1719
    iget-object v0, p0, Lauy;->c:Laza;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laza;->b(I)V

    .line 1720
    iget-object v0, p0, Lauy;->c:Laza;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laza;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    .line 1721
    iget-object v2, p0, Lauy;->c:Laza;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laza;->b(I)V

    .line 1722
    iget-object v2, p0, Lauy;->c:Laza;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Laza;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1723
    iget-object v2, p0, Lauy;->c:Laza;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laza;->b(I)V

    .line 1724
    iget-object v2, p0, Lauy;->c:Laza;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Laza;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1725
    iget-object v2, p0, Lauy;->c:Laza;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laza;->b(I)V

    .line 1726
    iget-boolean v2, p0, Lauy;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lauy;->g:Z

    if-eqz v2, :cond_5

    .line 1727
    iget-object v2, p0, Lauy;->c:Laza;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Laza;->b(I)V

    .line 1728
    iget-object v2, p0, Lauy;->c:Laza;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Laza;->c(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    .line 1729
    iget-object v4, p0, Lauy;->c:Laza;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Laza;->b(I)V

    .line 1730
    iget-object v4, p0, Lauy;->c:Laza;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Laza;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 1731
    iget-object v4, p0, Lauy;->c:Laza;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Laza;->b(I)V

    .line 1732
    iget-object v4, p0, Lauy;->c:Laza;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Laza;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 1733
    iget-object v4, p0, Lauy;->c:Laza;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Laza;->b(I)V

    .line 1739
    iget-object v4, p0, Lauy;->b:Lauu;

    invoke-virtual {v4, v2, v3}, Lauu;->a(J)J

    .line 1740
    const/4 v2, 0x1

    iput-boolean v2, p0, Lauy;->h:Z

    .line 1742
    :cond_5
    iget-object v2, p0, Lauy;->b:Lauu;

    invoke-virtual {v2, v0, v1}, Lauu;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lauy;->l:J

    .line 632
    :cond_6
    iget-object v0, p0, Lauy;->a:Lauh;

    iget-wide v2, p0, Lauy;->l:J

    iget-boolean v1, p0, Lauy;->k:Z

    invoke-virtual {v0, v2, v3, v1}, Lauh;->a(JZ)V

    .line 633
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lauy;->a(I)V

    goto/16 :goto_1

    .line 637
    :pswitch_5
    invoke-virtual {p1}, Lazb;->b()I

    move-result v0

    .line 638
    iget v1, p0, Lauy;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    .line 639
    :goto_5
    if-lez v1, :cond_7

    .line 640
    sub-int/2addr v0, v1

    .line 2110
    iget v1, p1, Lazb;->b:I

    .line 641
    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lazb;->b(I)V

    .line 643
    :cond_7
    iget-object v1, p0, Lauy;->a:Lauh;

    invoke-virtual {v1, p1}, Lauh;->a(Lazb;)V

    .line 644
    iget v1, p0, Lauy;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 645
    iget v1, p0, Lauy;->j:I

    sub-int v0, v1, v0

    iput v0, p0, Lauy;->j:I

    .line 646
    iget v0, p0, Lauy;->j:I

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Lauy;->a:Lauh;

    invoke-virtual {v0}, Lauh;->b()V

    .line 648
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lauy;->a(I)V

    goto/16 :goto_1

    .line 638
    :cond_8
    iget v1, p0, Lauy;->j:I

    sub-int v1, v0, v1

    goto :goto_5

    .line 654
    :cond_9
    return-void

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 617
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
