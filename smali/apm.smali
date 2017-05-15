.class public abstract Lapm;
.super Laqc;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private A:[Ljava/nio/ByteBuffer;

.field private B:[Ljava/nio/ByteBuffer;

.field private C:J

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field public final a:Laou;

.field protected final b:Landroid/os/Handler;

.field c:Landroid/media/MediaCodec;

.field d:I

.field private final g:Lapl;

.field private final h:Larf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larf",
            "<",
            "Larh;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lapz;

.field private final k:Lapx;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/media/MediaCodec$BufferInfo;

.field private final n:Lapo;

.field private final o:Z

.field private p:Lcom/google/android/exoplayer/MediaFormat;

.field private q:Larb;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lazk;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lapm;->f:[B

    return-void
.end method

.method public constructor <init>(Laqa;Lapl;Landroid/os/Handler;Lapo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqa;",
            "Lapl;",
            "Landroid/os/Handler;",
            "Lapo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 265
    const/4 v0, 0x1

    new-array v1, v0, [Laqa;

    aput-object p1, v1, v3

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lapm;-><init>([Laqa;Lapl;ZLandroid/os/Handler;Lapo;)V

    .line 267
    return-void
.end method

.method public constructor <init>([Laqa;Lapl;ZLandroid/os/Handler;Lapo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Laqa;",
            "Lapl;",
            "Z",
            "Landroid/os/Handler;",
            "Lapo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    invoke-direct {p0, p1}, Laqc;-><init>([Laqa;)V

    .line 287
    sget v0, Lazk;->a:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Layi;->b(Z)V

    .line 288
    invoke-static {p2}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    iput-object v0, p0, Lapm;->g:Lapl;

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lapm;->h:Larf;

    .line 290
    iput-boolean p3, p0, Lapm;->i:Z

    .line 291
    iput-object p4, p0, Lapm;->b:Landroid/os/Handler;

    .line 292
    iput-object p5, p0, Lapm;->n:Lapo;

    .line 2178
    sget v0, Lazk;->a:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_1

    const-string v0, "foster"

    sget-object v3, Lazk;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NVIDIA"

    sget-object v3, Lazk;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :goto_1
    iput-boolean v1, p0, Lapm;->o:Z

    .line 294
    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    iput-object v0, p0, Lapm;->a:Laou;

    .line 295
    new-instance v0, Lapz;

    invoke-direct {v0, v2}, Lapz;-><init>(I)V

    iput-object v0, p0, Lapm;->j:Lapz;

    .line 296
    new-instance v0, Lapx;

    invoke-direct {v0}, Lapx;-><init>()V

    iput-object v0, p0, Lapm;->k:Lapx;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapm;->l:Ljava/util/List;

    .line 298
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lapm;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 299
    iput v2, p0, Lapm;->H:I

    .line 300
    iput v2, p0, Lapm;->I:I

    .line 301
    return-void

    :cond_0
    move v0, v2

    .line 287
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2178
    goto :goto_1
.end method

.method static synthetic a(Lapm;)Lapo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lapm;->n:Lapo;

    return-object v0
.end method

.method private a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lapm;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapm;->n:Lapo;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lapm;->b:Landroid/os/Handler;

    new-instance v1, Lapm$2;

    invoke-direct {v1, p0, p1}, Lapm$2;-><init>(Lapm;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1037
    :cond_0
    return-void
.end method

.method private a(Lapn;)V
    .locals 2

    .prologue
    .line 426
    .line 6018
    iget-object v0, p0, Lapm;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapm;->n:Lapo;

    if-eqz v0, :cond_0

    .line 6019
    iget-object v0, p0, Lapm;->b:Landroid/os/Handler;

    new-instance v1, Lapm$1;

    invoke-direct {v1, p0, p1}, Lapm$1;-><init>(Lapm;Lapn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    :cond_0
    new-instance v0, Lapb;

    invoke-direct {v0, p1}, Lapb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(JZ)Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 583
    iget-boolean v0, p0, Lapm;->L:Z

    if-nez v0, :cond_0

    iget v0, p0, Lapm;->I:I

    if-ne v0, v8, :cond_1

    .line 733
    :cond_0
    :goto_0
    return v2

    .line 590
    :cond_1
    iget v0, p0, Lapm;->D:I

    if-gez v0, :cond_2

    .line 591
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lapm;->D:I

    .line 592
    iget v0, p0, Lapm;->D:I

    if-ltz v0, :cond_0

    .line 595
    iget-object v0, p0, Lapm;->j:Lapz;

    iget-object v1, p0, Lapm;->A:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lapm;->D:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lapz;->b:Ljava/nio/ByteBuffer;

    .line 596
    iget-object v0, p0, Lapm;->j:Lapz;

    invoke-virtual {v0}, Lapz;->c()V

    .line 599
    :cond_2
    iget v0, p0, Lapm;->I:I

    if-ne v0, v7, :cond_4

    .line 602
    iget-boolean v0, p0, Lapm;->v:Z

    if-nez v0, :cond_3

    .line 605
    iput-boolean v7, p0, Lapm;->K:Z

    .line 606
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    iget v1, p0, Lapm;->D:I

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 607
    iput v9, p0, Lapm;->D:I

    .line 609
    :cond_3
    iput v8, p0, Lapm;->I:I

    goto :goto_0

    .line 613
    :cond_4
    iget-boolean v0, p0, Lapm;->y:Z

    if-eqz v0, :cond_5

    .line 614
    iput-boolean v2, p0, Lapm;->y:Z

    .line 615
    iget-object v0, p0, Lapm;->j:Lapz;

    iget-object v0, v0, Lapz;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lapm;->f:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 616
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    iget v1, p0, Lapm;->D:I

    sget-object v3, Lapm;->f:[B

    array-length v3, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 617
    iput v9, p0, Lapm;->D:I

    .line 618
    iput-boolean v7, p0, Lapm;->J:Z

    move v2, v7

    .line 619
    goto :goto_0

    .line 623
    :cond_5
    iget-boolean v0, p0, Lapm;->N:Z

    if-eqz v0, :cond_8

    .line 625
    const/4 v0, -0x3

    .line 642
    :cond_6
    :goto_1
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 645
    const/4 v1, -0x4

    if-ne v0, v1, :cond_b

    .line 646
    iget v0, p0, Lapm;->H:I

    if-ne v0, v8, :cond_7

    .line 649
    iget-object v0, p0, Lapm;->j:Lapz;

    invoke-virtual {v0}, Lapz;->c()V

    .line 650
    iput v7, p0, Lapm;->H:I

    .line 652
    :cond_7
    iget-object v0, p0, Lapm;->k:Lapx;

    invoke-virtual {p0, v0}, Lapm;->a(Lapx;)V

    move v2, v7

    .line 653
    goto :goto_0

    .line 629
    :cond_8
    iget v0, p0, Lapm;->H:I

    if-ne v0, v7, :cond_a

    move v1, v2

    .line 630
    :goto_2
    iget-object v0, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 631
    iget-object v0, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 632
    iget-object v3, p0, Lapm;->j:Lapz;

    iget-object v3, v3, Lapz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 630
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 634
    :cond_9
    iput v8, p0, Lapm;->H:I

    .line 636
    :cond_a
    iget-object v0, p0, Lapm;->k:Lapx;

    iget-object v1, p0, Lapm;->j:Lapz;

    invoke-virtual {p0, p1, p2, v0, v1}, Lapm;->a(JLapx;Lapz;)I

    move-result v0

    .line 637
    if-eqz p3, :cond_6

    iget v1, p0, Lapm;->d:I

    if-ne v1, v7, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 638
    iput v8, p0, Lapm;->d:I

    goto :goto_1

    .line 655
    :cond_b
    if-ne v0, v9, :cond_e

    .line 656
    iget v0, p0, Lapm;->H:I

    if-ne v0, v8, :cond_c

    .line 660
    iget-object v0, p0, Lapm;->j:Lapz;

    invoke-virtual {v0}, Lapz;->c()V

    .line 661
    iput v7, p0, Lapm;->H:I

    .line 663
    :cond_c
    iput-boolean v7, p0, Lapm;->L:Z

    .line 664
    iget-boolean v0, p0, Lapm;->J:Z

    if-nez v0, :cond_d

    .line 665
    invoke-direct {p0}, Lapm;->t()V

    goto/16 :goto_0

    .line 669
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lapm;->v:Z

    if-nez v0, :cond_0

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapm;->K:Z

    .line 673
    iget-object v4, p0, Lapm;->c:Landroid/media/MediaCodec;

    iget v5, p0, Lapm;->D:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 674
    const/4 v0, -0x1

    iput v0, p0, Lapm;->D:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    invoke-direct {p0, v0}, Lapm;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 678
    new-instance v1, Lapb;

    invoke-direct {v1, v0}, Lapb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 682
    :cond_e
    iget-boolean v0, p0, Lapm;->O:Z

    if-eqz v0, :cond_11

    .line 685
    iget-object v0, p0, Lapm;->j:Lapz;

    invoke-virtual {v0}, Lapz;->b()Z

    move-result v0

    if-nez v0, :cond_10

    .line 686
    iget-object v0, p0, Lapm;->j:Lapz;

    invoke-virtual {v0}, Lapz;->c()V

    .line 687
    iget v0, p0, Lapm;->H:I

    if-ne v0, v8, :cond_f

    .line 690
    iput v7, p0, Lapm;->H:I

    :cond_f
    move v2, v7

    .line 692
    goto/16 :goto_0

    .line 694
    :cond_10
    iput-boolean v2, p0, Lapm;->O:Z

    .line 696
    :cond_11
    iget-object v0, p0, Lapm;->j:Lapz;

    invoke-virtual {v0}, Lapz;->a()Z

    move-result v1

    .line 8761
    iget-boolean v0, p0, Lapm;->F:Z

    if-eqz v0, :cond_14

    .line 8764
    iget-object v0, p0, Lapm;->h:Larf;

    invoke-interface {v0}, Larf;->a()I

    move-result v0

    .line 8765
    if-nez v0, :cond_12

    .line 8766
    new-instance v0, Lapb;

    iget-object v1, p0, Lapm;->h:Larf;

    invoke-interface {v1}, Larf;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lapb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8768
    :cond_12
    const/4 v3, 0x4

    if-eq v0, v3, :cond_14

    if-nez v1, :cond_13

    iget-boolean v0, p0, Lapm;->i:Z

    if-nez v0, :cond_14

    :cond_13
    move v0, v7

    .line 697
    :goto_3
    iput-boolean v0, p0, Lapm;->N:Z

    .line 698
    iget-boolean v0, p0, Lapm;->N:Z

    if-nez v0, :cond_0

    .line 701
    iget-boolean v0, p0, Lapm;->s:Z

    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    .line 702
    iget-object v0, p0, Lapm;->j:Lapz;

    iget-object v0, v0, Lapz;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Layx;->a(Ljava/nio/ByteBuffer;)V

    .line 703
    iget-object v0, p0, Lapm;->j:Lapz;

    iget-object v0, v0, Lapz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_15

    move v2, v7

    .line 704
    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 8772
    goto :goto_3

    .line 706
    :cond_15
    iput-boolean v2, p0, Lapm;->s:Z

    .line 709
    :cond_16
    :try_start_1
    iget-object v0, p0, Lapm;->j:Lapz;

    iget-object v0, v0, Lapz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 710
    iget-object v0, p0, Lapm;->j:Lapz;

    iget v0, v0, Lapz;->c:I

    sub-int v0, v3, v0

    .line 711
    iget-object v4, p0, Lapm;->j:Lapz;

    iget-wide v4, v4, Lapz;->e:J

    .line 712
    iget-object v6, p0, Lapm;->j:Lapz;

    .line 9122
    iget v6, v6, Lapz;->d:I

    const/high16 v8, 0x8000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_17

    move v2, v7

    .line 712
    :cond_17
    if-eqz v2, :cond_18

    .line 713
    iget-object v2, p0, Lapm;->l:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    :cond_18
    if-eqz v1, :cond_1b

    .line 719
    iget-object v1, p0, Lapm;->j:Lapz;

    .line 9738
    iget-object v1, v1, Lapz;->a:Laov;

    .line 10101
    iget-object v3, v1, Laov;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 9739
    if-nez v0, :cond_19

    .line 721
    :goto_4
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    iget v1, p0, Lapm;->D:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 725
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lapm;->D:I

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapm;->J:Z

    .line 727
    const/4 v0, 0x0

    iput v0, p0, Lapm;->H:I

    .line 728
    iget-object v0, p0, Lapm;->a:Laou;

    iget v1, v0, Laou;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laou;->c:I

    move v2, v7

    .line 733
    goto/16 :goto_0

    .line 9745
    :cond_19
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_1a

    .line 9746
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 9748
    :cond_1a
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v1, v2

    add-int/2addr v0, v6

    aput v0, v1, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 729
    :catch_1
    move-exception v0

    .line 730
    invoke-direct {p0, v0}, Lapm;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 731
    new-instance v1, Lapb;

    invoke-direct {v1, v0}, Lapb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 723
    :cond_1b
    :try_start_2
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    iget v1, p0, Lapm;->D:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1007
    iget v0, p0, Lapm;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1009
    invoke-virtual {p0}, Lapm;->n()V

    .line 1010
    invoke-virtual {p0}, Lapm;->l()V

    .line 1015
    :goto_0
    return-void

    .line 1012
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapm;->M:Z

    .line 1013
    invoke-virtual {p0}, Lapm;->k()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lapl;Ljava/lang/String;Z)Laow;
    .locals 1

    .prologue
    .line 331
    invoke-interface {p1, p2, p3}, Lapl;->a(Ljava/lang/String;Z)Laow;

    move-result-object v0

    return-object v0
.end method

.method protected final a(JJZ)V
    .locals 11

    .prologue
    .line 519
    if-eqz p5, :cond_7

    iget v0, p0, Lapm;->d:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lapm;->d:I

    .line 522
    iget-object v0, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_0

    .line 7538
    iget-object v0, p0, Lapm;->k:Lapx;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lapm;->a(JLapx;Lapz;)I

    move-result v0

    .line 7539
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 7540
    iget-object v0, p0, Lapm;->k:Lapx;

    invoke-virtual {p0, v0}, Lapm;->a(Lapx;)V

    .line 525
    :cond_0
    invoke-virtual {p0}, Lapm;->l()V

    .line 526
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 527
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lazi;->a(Ljava/lang/String;)V

    .line 7917
    :cond_1
    iget-boolean v0, p0, Lapm;->M:Z

    if-nez v0, :cond_10

    .line 7921
    iget v0, p0, Lapm;->E:I

    if-gez v0, :cond_2

    .line 7922
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    iget-object v1, p0, Lapm;->m:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lapm;->E:I

    .line 7925
    :cond_2
    iget v0, p0, Lapm;->E:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    .line 7973
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 7974
    iget-boolean v1, p0, Lapm;->u:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    .line 7975
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    .line 7977
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    .line 7980
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapm;->z:Z

    .line 7927
    :goto_1
    const/4 v0, 0x1

    .line 528
    :goto_2
    if-nez v0, :cond_1

    .line 529
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lapm;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapm;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 532
    :cond_4
    invoke-static {}, Lazi;->a()V

    .line 534
    :cond_5
    iget-object v0, p0, Lapm;->a:Laou;

    invoke-virtual {v0}, Laou;->a()V

    .line 535
    return-void

    .line 519
    :cond_6
    iget v0, p0, Lapm;->d:I

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 7983
    :cond_8
    iget-boolean v1, p0, Lapm;->x:Z

    if-eqz v1, :cond_9

    .line 7984
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7986
    :cond_9
    iget-object v1, p0, Lapm;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lapm;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 7987
    iget-object v0, p0, Lapm;->a:Laou;

    iget v1, v0, Laou;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laou;->d:I

    goto :goto_1

    .line 7928
    :cond_a
    iget v0, p0, Lapm;->E:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    .line 7929
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lapm;->B:[Ljava/nio/ByteBuffer;

    .line 7930
    iget-object v0, p0, Lapm;->a:Laou;

    iget v1, v0, Laou;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laou;->e:I

    .line 7931
    const/4 v0, 0x1

    goto :goto_2

    .line 7932
    :cond_b
    iget v0, p0, Lapm;->E:I

    if-gez v0, :cond_e

    .line 7933
    iget-boolean v0, p0, Lapm;->v:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lapm;->L:Z

    if-nez v0, :cond_c

    iget v0, p0, Lapm;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 7935
    :cond_c
    invoke-direct {p0}, Lapm;->t()V

    .line 7936
    const/4 v0, 0x1

    goto :goto_2

    .line 7938
    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    .line 7941
    :cond_e
    iget-boolean v0, p0, Lapm;->z:Z

    if-eqz v0, :cond_f

    .line 7942
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapm;->z:Z

    .line 7943
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    iget v1, p0, Lapm;->E:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7944
    const/4 v0, -0x1

    iput v0, p0, Lapm;->E:I

    .line 7945
    const/4 v0, 0x1

    goto :goto_2

    .line 7948
    :cond_f
    iget-object v0, p0, Lapm;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    .line 7949
    invoke-direct {p0}, Lapm;->t()V

    .line 7964
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 7953
    :cond_11
    iget-object v0, p0, Lapm;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8053
    iget-object v0, p0, Lapm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8054
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_14

    .line 8055
    iget-object v0, p0, Lapm;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_13

    move v0, v1

    .line 7954
    :goto_4
    iget-object v6, p0, Lapm;->c:Landroid/media/MediaCodec;

    iget-object v1, p0, Lapm;->B:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lapm;->E:I

    aget-object v7, v1, v2

    iget-object v8, p0, Lapm;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v9, p0, Lapm;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    const/4 v10, 0x1

    :goto_5
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v10}, Lapm;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7956
    iget-object v1, p0, Lapm;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7957
    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 7958
    iget-object v1, p0, Lapm;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7960
    :cond_12
    const/4 v0, -0x1

    iput v0, p0, Lapm;->E:I

    .line 7961
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 8054
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8059
    :cond_14
    const/4 v0, -0x1

    goto :goto_4

    .line 7954
    :cond_15
    const/4 v10, 0x0

    goto :goto_5
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 817
    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Lapx;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 782
    iget-object v1, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    .line 783
    iget-object v2, p1, Lapx;->a:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v2, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    .line 784
    iget-object v2, p1, Lapx;->b:Larb;

    iput-object v2, p0, Lapm;->q:Larb;

    .line 785
    iget-object v2, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    invoke-static {v2, v1}, Lazk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 803
    :goto_0
    return-void

    .line 788
    :cond_0
    iget-object v2, p0, Lapm;->c:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lapm;->r:Z

    iget-object v3, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {p0, v2, v1, v3}, Lapm;->a(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 789
    iput-boolean v0, p0, Lapm;->G:Z

    .line 790
    iput v0, p0, Lapm;->H:I

    .line 791
    iget-boolean v2, p0, Lapm;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    iget v2, v2, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v3, v1, Lcom/google/android/exoplayer/MediaFormat;->h:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    iget v2, v2, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget v1, v1, Lcom/google/android/exoplayer/MediaFormat;->i:I

    if-ne v2, v1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lapm;->y:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 794
    :cond_2
    iget-boolean v1, p0, Lapm;->J:Z

    if-eqz v1, :cond_3

    .line 796
    iput v0, p0, Lapm;->I:I

    goto :goto_0

    .line 799
    :cond_3
    invoke-virtual {p0}, Lapm;->n()V

    .line 800
    invoke-virtual {p0}, Lapm;->l()V

    goto :goto_0
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected abstract a(Lapl;Lcom/google/android/exoplayer/MediaFormat;)Z
.end method

.method protected final a(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lapm;->g:Lapl;

    invoke-virtual {p0, v0, p1}, Lapm;->a(Lapl;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v0

    return v0
.end method

.method protected a(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 878
    iget-boolean v0, p0, Lapm;->M:Z

    return v0
.end method

.method protected c(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 498
    iput v2, p0, Lapm;->d:I

    .line 499
    iput-boolean v2, p0, Lapm;->L:Z

    .line 500
    iput-boolean v2, p0, Lapm;->M:Z

    .line 501
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 6545
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapm;->C:J

    .line 6546
    iput v3, p0, Lapm;->D:I

    .line 6547
    iput v3, p0, Lapm;->E:I

    .line 6548
    iput-boolean v4, p0, Lapm;->O:Z

    .line 6549
    iput-boolean v2, p0, Lapm;->N:Z

    .line 6550
    iget-object v0, p0, Lapm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6551
    iput-boolean v2, p0, Lapm;->y:Z

    .line 6552
    iput-boolean v2, p0, Lapm;->z:Z

    .line 6553
    iget-boolean v0, p0, Lapm;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapm;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lapm;->K:Z

    if-eqz v0, :cond_2

    .line 6555
    :cond_0
    invoke-virtual {p0}, Lapm;->n()V

    .line 6556
    invoke-virtual {p0}, Lapm;->l()V

    .line 6567
    :goto_0
    iget-boolean v0, p0, Lapm;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_1

    .line 6570
    iput v4, p0, Lapm;->H:I

    .line 504
    :cond_1
    return-void

    .line 6557
    :cond_2
    iget v0, p0, Lapm;->I:I

    if-eqz v0, :cond_3

    .line 6560
    invoke-virtual {p0}, Lapm;->n()V

    .line 6561
    invoke-virtual {p0}, Lapm;->l()V

    goto :goto_0

    .line 6564
    :cond_3
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6565
    iput-boolean v2, p0, Lapm;->J:Z

    goto :goto_0
.end method

.method protected c()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 883
    iget-object v2, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lapm;->N:Z

    if-nez v2, :cond_2

    iget v2, p0, Lapm;->d:I

    if-nez v2, :cond_0

    iget v2, p0, Lapm;->E:I

    if-gez v2, :cond_0

    .line 10898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lapm;->C:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    .line 884
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 10898
    goto :goto_0

    :cond_2
    move v0, v1

    .line 883
    goto :goto_1
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    .line 445
    iput-object v0, p0, Lapm;->q:Larb;

    .line 447
    :try_start_0
    invoke-virtual {p0}, Lapm;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    :try_start_1
    iget-boolean v0, p0, Lapm;->F:Z

    if-eqz v0, :cond_0

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapm;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :cond_0
    invoke-super {p0}, Laqc;->j()V

    .line 456
    return-void

    .line 455
    :catchall_0
    move-exception v0

    invoke-super {p0}, Laqc;->j()V

    throw v0

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    :try_start_2
    iget-boolean v1, p0, Lapm;->F:Z

    if-eqz v1, :cond_1

    .line 452
    const/4 v1, 0x0

    iput-boolean v1, p0, Lapm;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 455
    :cond_1
    invoke-super {p0}, Laqc;->j()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-super {p0}, Laqc;->j()V

    throw v0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method protected final l()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x0

    const/16 v9, 0x12

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 347
    invoke-virtual {p0}, Lapm;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v4, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lapm;->q:Larb;

    if-eqz v0, :cond_15

    .line 355
    iget-object v0, p0, Lapm;->h:Larf;

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Lapb;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lapb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_2
    iget-boolean v0, p0, Lapm;->F:Z

    if-nez v0, :cond_3

    .line 360
    iput-boolean v8, p0, Lapm;->F:Z

    .line 362
    :cond_3
    iget-object v0, p0, Lapm;->h:Larf;

    invoke-interface {v0}, Larf;->a()I

    move-result v0

    .line 363
    if-nez v0, :cond_4

    .line 364
    new-instance v0, Lapb;

    iget-object v1, p0, Lapm;->h:Larf;

    invoke-interface {v1}, Larf;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lapb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 365
    :cond_4
    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 367
    :cond_5
    iget-object v0, p0, Lapm;->h:Larf;

    invoke-interface {v0}, Larf;->b()Larg;

    move-result-object v0

    check-cast v0, Larh;

    .line 3035
    iget-object v2, v0, Larh;->a:Landroid/media/MediaCrypto;

    .line 368
    iget-object v0, p0, Lapm;->h:Larf;

    invoke-interface {v0}, Larf;->c()Z

    move-result v0

    .line 377
    :goto_1
    :try_start_0
    iget-object v5, p0, Lapm;->g:Lapl;

    invoke-virtual {p0, v5, v4, v0}, Lapm;->a(Lapl;Ljava/lang/String;Z)Laow;
    :try_end_0
    .catch Lapr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v5, v4

    .line 383
    :goto_2
    if-nez v5, :cond_6

    .line 384
    new-instance v4, Lapn;

    iget-object v6, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    const v7, -0xc34f

    invoke-direct {v4, v6, v3, v0, v7}, Lapn;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v4}, Lapm;->a(Lapn;)V

    .line 388
    :cond_6
    iget-object v3, v5, Laow;->a:Ljava/lang/String;

    .line 389
    iget-boolean v4, v5, Laow;->c:Z

    iput-boolean v4, p0, Lapm;->r:Z

    .line 390
    iget-object v4, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    .line 3109
    sget v6, Lazk;->a:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_f

    iget-object v4, v4, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 3110
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v8

    .line 390
    :goto_3
    iput-boolean v4, p0, Lapm;->s:Z

    .line 4072
    sget v4, Lazk;->a:I

    if-lt v4, v9, :cond_8

    sget v4, Lazk;->a:I

    if-ne v4, v9, :cond_7

    const-string v4, "OMX.SEC.avc.dec"

    .line 4074
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget v4, Lazk;->a:I

    const/16 v6, 0x13

    if-ne v4, v6, :cond_10

    sget-object v4, Lazk;->d:Ljava/lang/String;

    const-string v6, "SM-G800"

    .line 4075
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "OMX.Exynos.avc.dec"

    .line 4076
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_8
    move v4, v8

    .line 391
    :goto_4
    iput-boolean v4, p0, Lapm;->t:Z

    .line 4092
    sget v4, Lazk;->a:I

    const/16 v6, 0x18

    if-ge v4, v6, :cond_11

    const-string v4, "OMX.Nvidia.h264.decode"

    .line 4093
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_9
    sget-object v4, Lazk;->b:Ljava/lang/String;

    const-string v6, "flounder"

    .line 4094
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lazk;->b:Ljava/lang/String;

    const-string v6, "flounder_lte"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lazk;->b:Ljava/lang/String;

    const-string v6, "grouper"

    .line 4095
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lazk;->b:Ljava/lang/String;

    const-string v6, "tilapia"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_a
    move v4, v8

    .line 392
    :goto_5
    iput-boolean v4, p0, Lapm;->u:Z

    .line 4126
    sget v4, Lazk;->a:I

    const/16 v6, 0x11

    if-gt v4, v6, :cond_12

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "OMX.allwinner.video.decoder.avc"

    .line 4127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_b
    move v4, v8

    .line 393
    :goto_6
    iput-boolean v4, p0, Lapm;->v:Z

    .line 4142
    sget v4, Lazk;->a:I

    const/16 v6, 0x17

    if-gt v4, v6, :cond_13

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v8

    .line 394
    :goto_7
    iput-boolean v4, p0, Lapm;->w:Z

    .line 395
    iget-object v4, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    .line 4159
    sget v6, Lazk;->a:I

    if-gt v6, v9, :cond_c

    iget v4, v4, Lcom/google/android/exoplayer/MediaFormat;->p:I

    if-ne v4, v8, :cond_c

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 4160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v1, v8

    .line 395
    :cond_c
    iput-boolean v1, p0, Lapm;->x:Z

    .line 397
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createByCodecName("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazi;->a(Ljava/lang/String;)V

    .line 399
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lapm;->c:Landroid/media/MediaCodec;

    .line 400
    invoke-static {}, Lazi;->a()V

    .line 401
    const-string v1, "configureCodec"

    invoke-static {v1}, Lazi;->a(Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lapm;->c:Landroid/media/MediaCodec;

    iget-boolean v4, v5, Laow;->c:Z

    iget-object v5, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    .line 4753
    invoke-virtual {v5}, Lcom/google/android/exoplayer/MediaFormat;->b()Landroid/media/MediaFormat;

    move-result-object v5

    .line 4754
    iget-boolean v9, p0, Lapm;->o:Z

    if-eqz v9, :cond_d

    .line 4755
    const-string v9, "auto-frc"

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 402
    :cond_d
    invoke-virtual {p0, v1, v4, v5, v2}, Lapm;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 403
    invoke-static {}, Lazi;->a()V

    .line 404
    const-string v1, "codec.start()"

    invoke-static {v1}, Lazi;->a(Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lapm;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 406
    invoke-static {}, Lazi;->a()V

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 408
    sub-long v6, v4, v6

    .line 5041
    iget-object v1, p0, Lapm;->b:Landroid/os/Handler;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lapm;->n:Lapo;

    if-eqz v1, :cond_e

    .line 5042
    iget-object v9, p0, Lapm;->b:Landroid/os/Handler;

    new-instance v1, Lapm$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lapm$3;-><init>(Lapm;Ljava/lang/String;JJ)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    :cond_e
    iget-object v1, p0, Lapm;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lapm;->A:[Ljava/nio/ByteBuffer;

    .line 411
    iget-object v1, p0, Lapm;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lapm;->B:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5097
    :goto_8
    iget v0, p0, Laqg;->e:I

    .line 416
    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_9
    iput-wide v0, p0, Lapm;->C:J

    .line 418
    iput v11, p0, Lapm;->D:I

    .line 419
    iput v11, p0, Lapm;->E:I

    .line 420
    iput-boolean v8, p0, Lapm;->O:Z

    .line 421
    iget-object v0, p0, Lapm;->a:Laou;

    iget v1, v0, Laou;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laou;->a:I

    goto/16 :goto_0

    .line 378
    :catch_0
    move-exception v4

    .line 379
    new-instance v5, Lapn;

    iget-object v6, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    const v7, -0xc34e

    invoke-direct {v5, v6, v4, v0, v7}, Lapn;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v5}, Lapm;->a(Lapn;)V

    move-object v5, v3

    goto/16 :goto_2

    :cond_f
    move v4, v1

    .line 3110
    goto/16 :goto_3

    :cond_10
    move v4, v1

    .line 4076
    goto/16 :goto_4

    :cond_11
    move v4, v1

    .line 4095
    goto/16 :goto_5

    :cond_12
    move v4, v1

    .line 4127
    goto/16 :goto_6

    :cond_13
    move v4, v1

    .line 4142
    goto/16 :goto_7

    .line 412
    :catch_1
    move-exception v1

    .line 413
    new-instance v2, Lapn;

    iget-object v4, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    invoke-direct {v2, v4, v1, v0, v3}, Lapn;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lapm;->a(Lapn;)V

    goto :goto_8

    .line 417
    :cond_14
    const-wide/16 v0, -0x1

    goto :goto_9

    :cond_15
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapm;->p:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final n()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 461
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 462
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapm;->C:J

    .line 463
    iput v4, p0, Lapm;->D:I

    .line 464
    iput v4, p0, Lapm;->E:I

    .line 465
    iput-boolean v2, p0, Lapm;->N:Z

    .line 466
    iget-object v0, p0, Lapm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 467
    iput-object v3, p0, Lapm;->A:[Ljava/nio/ByteBuffer;

    .line 468
    iput-object v3, p0, Lapm;->B:[Ljava/nio/ByteBuffer;

    .line 469
    iput-boolean v2, p0, Lapm;->G:Z

    .line 470
    iput-boolean v2, p0, Lapm;->J:Z

    .line 471
    iput-boolean v2, p0, Lapm;->r:Z

    .line 472
    iput-boolean v2, p0, Lapm;->s:Z

    .line 473
    iput-boolean v2, p0, Lapm;->t:Z

    .line 474
    iput-boolean v2, p0, Lapm;->u:Z

    .line 475
    iput-boolean v2, p0, Lapm;->v:Z

    .line 476
    iput-boolean v2, p0, Lapm;->w:Z

    .line 477
    iput-boolean v2, p0, Lapm;->x:Z

    .line 478
    iput-boolean v2, p0, Lapm;->y:Z

    .line 479
    iput-boolean v2, p0, Lapm;->z:Z

    .line 480
    iput-boolean v2, p0, Lapm;->K:Z

    .line 481
    iput v2, p0, Lapm;->H:I

    .line 482
    iput v2, p0, Lapm;->I:I

    .line 483
    iget-object v0, p0, Lapm;->a:Laou;

    iget v1, v0, Laou;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laou;->b:I

    .line 485
    :try_start_0
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :try_start_1
    iget-object v0, p0, Lapm;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    iput-object v3, p0, Lapm;->c:Landroid/media/MediaCodec;

    .line 494
    :cond_0
    return-void

    .line 490
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lapm;->c:Landroid/media/MediaCodec;

    throw v0

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    :try_start_2
    iget-object v1, p0, Lapm;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    iput-object v3, p0, Lapm;->c:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lapm;->c:Landroid/media/MediaCodec;

    throw v0
.end method
