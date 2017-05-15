.class public final Lapv;
.super Lapm;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:F

.field private final f:Laqh;

.field private final g:Lapw;

.field private final h:J

.field private final i:I

.field private final j:I

.field private k:Landroid/view/Surface;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqa;Lapl;Landroid/os/Handler;Lapw;)V
    .locals 7

    .prologue
    .line 172
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lapv;-><init>(Landroid/content/Context;Laqa;Lapl;Landroid/os/Handler;Lapw;B)V

    .line 174
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laqa;Lapl;Landroid/os/Handler;Lapw;B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laqa;",
            "Lapl;",
            "Landroid/os/Handler;",
            "Lapw;",
            "B)V"
        }
    .end annotation

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, -0x1

    .line 202
    invoke-direct {p0, p2, p3, p4, p5}, Lapm;-><init>(Laqa;Lapl;Landroid/os/Handler;Lapo;)V

    .line 204
    new-instance v0, Laqh;

    invoke-direct {v0, p1}, Laqh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapv;->f:Laqh;

    .line 205
    const/4 v0, 0x1

    iput v0, p0, Lapv;->i:I

    .line 206
    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lapv;->h:J

    .line 207
    iput-object p5, p0, Lapv;->g:Lapw;

    .line 208
    const/16 v0, 0x32

    iput v0, p0, Lapv;->j:I

    .line 209
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapv;->n:J

    .line 210
    iput v2, p0, Lapv;->t:I

    .line 211
    iput v2, p0, Lapv;->u:I

    .line 212
    iput v3, p0, Lapv;->w:F

    .line 213
    iput v3, p0, Lapv;->s:F

    .line 214
    iput v2, p0, Lapv;->x:I

    .line 215
    iput v2, p0, Lapv;->y:I

    .line 216
    iput v3, p0, Lapv;->A:F

    .line 217
    return-void
.end method

.method static synthetic a(Lapv;)Lapw;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lapv;->g:Lapw;

    return-object v0
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 479
    invoke-direct {p0}, Lapv;->t()V

    .line 480
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lazi;->a(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 482
    invoke-static {}, Lazi;->a()V

    .line 483
    iget-object v0, p0, Lapv;->a:Laou;

    iget v1, v0, Laou;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laou;->f:I

    .line 484
    iput-boolean v2, p0, Lapv;->m:Z

    .line 485
    invoke-direct {p0}, Lapv;->u()V

    .line 486
    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 490
    invoke-direct {p0}, Lapv;->t()V

    .line 491
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lazi;->a(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 493
    invoke-static {}, Lazi;->a()V

    .line 494
    iget-object v0, p0, Lapv;->a:Laou;

    iget v1, v0, Laou;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laou;->f:I

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapv;->m:Z

    .line 496
    invoke-direct {p0}, Lapv;->u()V

    .line 497
    return-void
.end method

.method private t()V
    .locals 7

    .prologue
    .line 551
    iget-object v0, p0, Lapv;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapv;->g:Lapw;

    if-eqz v0, :cond_0

    iget v0, p0, Lapv;->x:I

    iget v1, p0, Lapv;->t:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lapv;->y:I

    iget v1, p0, Lapv;->u:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lapv;->z:I

    iget v1, p0, Lapv;->v:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lapv;->A:F

    iget v1, p0, Lapv;->w:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget v2, p0, Lapv;->t:I

    .line 559
    iget v3, p0, Lapv;->u:I

    .line 560
    iget v4, p0, Lapv;->v:I

    .line 561
    iget v5, p0, Lapv;->w:F

    .line 562
    iget-object v6, p0, Lapv;->b:Landroid/os/Handler;

    new-instance v0, Lapv$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lapv$1;-><init>(Lapv;IIIF)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    iput v2, p0, Lapv;->x:I

    .line 571
    iput v3, p0, Lapv;->y:I

    .line 572
    iput v4, p0, Lapv;->z:I

    .line 573
    iput v5, p0, Lapv;->A:F

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lapv;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapv;->g:Lapw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lapv;->l:Z

    if-eqz v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lapv;->k:Landroid/view/Surface;

    .line 582
    iget-object v1, p0, Lapv;->b:Landroid/os/Handler;

    new-instance v2, Lapv$2;

    invoke-direct {v2, p0, v0}, Lapv$2;-><init>(Lapv;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapv;->l:Z

    goto :goto_0
.end method

.method private v()V
    .locals 7

    .prologue
    .line 593
    iget-object v0, p0, Lapv;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapv;->g:Lapw;

    if-eqz v0, :cond_0

    iget v0, p0, Lapv;->p:I

    if-nez v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 598
    iget v2, p0, Lapv;->p:I

    .line 599
    iget-wide v4, p0, Lapv;->o:J

    sub-long v4, v0, v4

    .line 600
    iget-object v3, p0, Lapv;->b:Landroid/os/Handler;

    new-instance v6, Lapv$3;

    invoke-direct {v6, p0, v2, v4, v5}, Lapv$3;-><init>(Lapv;IJ)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 607
    const/4 v2, 0x0

    iput v2, p0, Lapv;->p:I

    .line 608
    iput-wide v0, p0, Lapv;->o:J

    goto :goto_0
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 4

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Lapm;->a(IJZ)V

    .line 231
    if-eqz p4, :cond_0

    iget-wide v0, p0, Lapv;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lapv;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapv;->n:J

    .line 234
    :cond_0
    iget-object v0, p0, Lapv;->f:Laqh;

    .line 1089
    const/4 v1, 0x0

    iput-boolean v1, v0, Laqh;->h:Z

    .line 1090
    iget-boolean v1, v0, Laqh;->b:Z

    if-eqz v1, :cond_1

    .line 1091
    iget-object v0, v0, Laqh;->a:Laqi;

    .line 1244
    iget-object v0, v0, Laqi;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 235
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 295
    check-cast p2, Landroid/view/Surface;

    .line 2306
    iget-object v0, p0, Lapv;->k:Landroid/view/Surface;

    if-eq v0, p2, :cond_1

    .line 2309
    iput-object p2, p0, Lapv;->k:Landroid/view/Surface;

    .line 2310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapv;->l:Z

    .line 3097
    iget v0, p0, Laqg;->e:I

    .line 2312
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2313
    :cond_0
    invoke-virtual {p0}, Lapv;->n()V

    .line 2314
    invoke-virtual {p0}, Lapv;->l()V

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 297
    :cond_2
    invoke-super {p0, p1, p2}, Lapm;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 349
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-left"

    .line 350
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-top"

    .line 351
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 352
    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "crop-right"

    .line 353
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 354
    :goto_1
    iput v0, p0, Lapv;->t:I

    .line 355
    if-eqz v1, :cond_4

    const-string v0, "crop-bottom"

    .line 356
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 357
    :goto_2
    iput v0, p0, Lapv;->u:I

    .line 358
    iget v0, p0, Lapv;->s:F

    iput v0, p0, Lapv;->w:F

    .line 359
    sget v0, Lazk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 363
    iget v0, p0, Lapv;->r:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lapv;->r:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 364
    :cond_0
    iget v0, p0, Lapv;->t:I

    .line 365
    iget v1, p0, Lapv;->u:I

    iput v1, p0, Lapv;->t:I

    .line 366
    iput v0, p0, Lapv;->u:I

    .line 367
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lapv;->w:F

    div-float/2addr v0, v1

    iput v0, p0, Lapv;->w:F

    .line 374
    :cond_1
    :goto_3
    iget v0, p0, Lapv;->i:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 375
    return-void

    .line 351
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 353
    :cond_3
    const-string v0, "width"

    .line 354
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 356
    :cond_4
    const-string v0, "height"

    .line 357
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 371
    :cond_5
    iget v0, p0, Lapv;->r:I

    iput v0, p0, Lapv;->v:I

    goto :goto_3
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x2

    .line 327
    .line 3501
    const-string v0, "max-input-size"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3505
    const-string v0, "height"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 3506
    if-eqz p2, :cond_0

    const-string v1, "max-height"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3507
    const-string v1, "max-height"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3509
    :cond_0
    const-string v1, "width"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 3510
    if-eqz p2, :cond_1

    const-string v4, "max-width"

    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3511
    const-string v1, "max-width"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3515
    :cond_1
    const-string v4, "mime"

    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 328
    :cond_3
    :goto_1
    iget-object v0, p0, Lapv;->k:Landroid/view/Surface;

    invoke-virtual {p1, p3, v0, p4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 329
    return-void

    .line 3515
    :sswitch_0
    const-string v7, "video/3gpp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v5

    goto :goto_0

    :sswitch_1
    const-string v7, "video/mp4v-es"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v7, "video/x-vnd.on2.vp8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v7, "video/hevc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v3

    goto :goto_0

    :sswitch_5
    const-string v7, "video/x-vnd.on2.vp9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    .line 3518
    :pswitch_0
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v2

    .line 3546
    :goto_2
    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    .line 3547
    const-string v1, "max-input-size"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 3522
    :pswitch_1
    const-string v3, "BRAVIA 4K 2015"

    sget-object v4, Lazk;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3528
    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    move v1, v0

    move v0, v2

    .line 3530
    goto :goto_2

    .line 3533
    :pswitch_2
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v2

    .line 3535
    goto :goto_2

    .line 3538
    :pswitch_3
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v3

    .line 3540
    goto :goto_2

    .line 3515
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Lapx;)V
    .locals 2

    .prologue
    .line 333
    invoke-super {p0, p1}, Lapm;->a(Lapx;)V

    .line 334
    iget-object v0, p1, Lapx;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lapv;->s:F

    .line 336
    iget-object v0, p1, Lapx;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lapv;->r:I

    .line 338
    return-void

    .line 334
    :cond_0
    iget-object v0, p1, Lapx;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p1, Lapx;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    goto :goto_1
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 23

    .prologue
    .line 388
    if-eqz p9, :cond_0

    .line 4458
    const-string v4, "skipVideoBuffer"

    invoke-static {v4}, Lazi;->a(Ljava/lang/String;)V

    .line 4459
    const/4 v4, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4460
    invoke-static {}, Lazi;->a()V

    .line 4461
    move-object/from16 v0, p0

    iget-object v4, v0, Lapv;->a:Laou;

    iget v5, v4, Laou;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Laou;->g:I

    .line 390
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lapv;->q:I

    .line 391
    const/4 v4, 0x1

    .line 454
    :goto_0
    return v4

    .line 394
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lapv;->m:Z

    if-nez v4, :cond_2

    .line 395
    sget v4, Lazk;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 396
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v4, v5}, Lapv;->a(Landroid/media/MediaCodec;IJ)V

    .line 400
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lapv;->q:I

    .line 401
    const/4 v4, 0x1

    goto :goto_0

    .line 398
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lapv;->a(Landroid/media/MediaCodec;I)V

    goto :goto_1

    .line 5097
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Laqg;->e:I

    .line 404
    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 405
    const/4 v4, 0x0

    goto :goto_0

    .line 409
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v4, v4, p3

    .line 410
    move-object/from16 v0, p7

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v6, v6, p1

    sub-long v4, v6, v4

    .line 413
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 414
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long v6, v12, v4

    .line 417
    move-object/from16 v0, p0

    iget-object v14, v0, Lapv;->f:Laqh;

    move-object/from16 v0, p7

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v0

    .line 5114
    const-wide/16 v4, 0x3e8

    mul-long v10, v16, v4

    .line 5120
    iget-boolean v4, v14, Laqh;->h:Z

    if-eqz v4, :cond_a

    .line 5122
    iget-wide v4, v14, Laqh;->e:J

    cmp-long v4, v16, v4

    if-eqz v4, :cond_4

    .line 5123
    iget-wide v4, v14, Laqh;->k:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v14, Laqh;->k:J

    .line 5124
    iget-wide v4, v14, Laqh;->g:J

    iput-wide v4, v14, Laqh;->f:J

    .line 5126
    :cond_4
    iget-wide v4, v14, Laqh;->k:J

    const-wide/16 v8, 0x6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_9

    .line 5131
    iget-wide v4, v14, Laqh;->j:J

    sub-long v4, v10, v4

    iget-wide v8, v14, Laqh;->k:J

    div-long/2addr v4, v8

    .line 5134
    iget-wide v8, v14, Laqh;->f:J

    add-long/2addr v8, v4

    .line 5136
    invoke-virtual {v14, v8, v9, v6, v7}, Laqh;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5137
    const/4 v4, 0x0

    iput-boolean v4, v14, Laqh;->h:Z

    move-wide v4, v6

    move-wide v8, v10

    .line 5153
    :goto_2
    iget-boolean v15, v14, Laqh;->h:Z

    if-nez v15, :cond_5

    .line 5154
    iput-wide v10, v14, Laqh;->j:J

    .line 5155
    iput-wide v6, v14, Laqh;->i:J

    .line 5156
    const-wide/16 v6, 0x0

    iput-wide v6, v14, Laqh;->k:J

    .line 5157
    const/4 v6, 0x1

    iput-boolean v6, v14, Laqh;->h:Z

    .line 5161
    :cond_5
    move-wide/from16 v0, v16

    iput-wide v0, v14, Laqh;->e:J

    .line 5162
    iput-wide v8, v14, Laqh;->g:J

    .line 5164
    iget-object v6, v14, Laqh;->a:Laqi;

    if-eqz v6, :cond_6

    iget-object v6, v14, Laqh;->a:Laqi;

    iget-wide v6, v6, Laqi;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_b

    .line 419
    :cond_6
    :goto_3
    sub-long v6, v4, v12

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 421
    const-wide/16 v8, -0x7530

    cmp-long v8, v6, v8

    if-gez v8, :cond_e

    .line 5465
    const-string v4, "dropVideoBuffer"

    invoke-static {v4}, Lazi;->a(Ljava/lang/String;)V

    .line 5466
    const/4 v4, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5467
    invoke-static {}, Lazi;->a()V

    .line 5468
    move-object/from16 v0, p0

    iget-object v4, v0, Lapv;->a:Laou;

    iget v5, v4, Laou;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Laou;->h:I

    .line 5469
    move-object/from16 v0, p0

    iget v4, v0, Lapv;->p:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lapv;->p:I

    .line 5470
    move-object/from16 v0, p0

    iget v4, v0, Lapv;->q:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lapv;->q:I

    .line 5471
    move-object/from16 v0, p0

    iget-object v4, v0, Lapv;->a:Laou;

    move-object/from16 v0, p0

    iget v5, v0, Lapv;->q:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lapv;->a:Laou;

    iget v6, v6, Laou;->i:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Laou;->i:I

    .line 5473
    move-object/from16 v0, p0

    iget v4, v0, Lapv;->p:I

    move-object/from16 v0, p0

    iget v5, v0, Lapv;->j:I

    if-ne v4, v5, :cond_7

    .line 5474
    invoke-direct/range {p0 .. p0}, Lapv;->v()V

    .line 424
    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 5140
    :cond_8
    iget-wide v4, v14, Laqh;->i:J

    add-long/2addr v4, v8

    iget-wide v0, v14, Laqh;->j:J

    move-wide/from16 v18, v0

    sub-long v4, v4, v18

    .line 5143
    goto/16 :goto_2

    .line 5146
    :cond_9
    invoke-virtual {v14, v10, v11, v6, v7}, Laqh;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5147
    const/4 v4, 0x0

    iput-boolean v4, v14, Laqh;->h:Z

    :cond_a
    move-wide v4, v6

    move-wide v8, v10

    goto/16 :goto_2

    .line 5169
    :cond_b
    iget-object v6, v14, Laqh;->a:Laqi;

    iget-wide v6, v6, Laqi;->a:J

    iget-wide v8, v14, Laqh;->c:J

    .line 5186
    sub-long v10, v4, v6

    div-long/2addr v10, v8

    .line 5187
    mul-long/2addr v10, v8

    add-long/2addr v6, v10

    .line 5190
    cmp-long v10, v4, v6

    if-gtz v10, :cond_c

    .line 5191
    sub-long v8, v6, v8

    .line 5197
    :goto_4
    sub-long v10, v6, v4

    .line 5198
    sub-long/2addr v4, v8

    .line 5199
    cmp-long v4, v10, v4

    if-gez v4, :cond_d

    move-wide v4, v6

    .line 5172
    :goto_5
    iget-wide v6, v14, Laqh;->d:J

    sub-long/2addr v4, v6

    goto/16 :goto_3

    .line 5195
    :cond_c
    add-long/2addr v8, v6

    move-wide/from16 v20, v8

    move-wide v8, v6

    move-wide/from16 v6, v20

    goto :goto_4

    :cond_d
    move-wide v4, v8

    .line 5199
    goto :goto_5

    .line 427
    :cond_e
    sget v8, Lazk;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_f

    .line 429
    const-wide/32 v8, 0xc350

    cmp-long v6, v6, v8

    if-gez v6, :cond_11

    .line 430
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v4, v5}, Lapv;->a(Landroid/media/MediaCodec;IJ)V

    .line 431
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lapv;->q:I

    .line 432
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 436
    :cond_f
    const-wide/16 v4, 0x7530

    cmp-long v4, v6, v4

    if-gez v4, :cond_11

    .line 437
    const-wide/16 v4, 0x2af8

    cmp-long v4, v6, v4

    if-lez v4, :cond_10

    .line 442
    const-wide/16 v4, 0x2710

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    :try_start_0
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lapv;->a(Landroid/media/MediaCodec;I)V

    .line 448
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lapv;->q:I

    .line 449
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 444
    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    .line 454
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Lapl;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v1, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 223
    invoke-static {v1}, Layv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "video/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-interface {p1, v1, v0}, Lapl;->a(Ljava/lang/String;Z)Laow;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected final a(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .prologue
    .line 380
    iget-object v0, p3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget v0, p2, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v1, p3, Lcom/google/android/exoplayer/MediaFormat;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget v1, p3, Lcom/google/android/exoplayer/MediaFormat;->i:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(J)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-super {p0, p1, p2}, Lapm;->c(J)V

    .line 240
    iput-boolean v0, p0, Lapv;->m:Z

    .line 241
    iput v0, p0, Lapv;->q:I

    .line 242
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapv;->n:J

    .line 243
    return-void
.end method

.method protected final c()Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    invoke-super {p0}, Lapm;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lapv;->m:Z

    if-nez v2, :cond_0

    .line 1435
    iget-object v2, p0, Lapm;->c:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    move v2, v0

    .line 247
    :goto_0
    if-eqz v2, :cond_0

    .line 1894
    iget v2, p0, Lapm;->d:I

    .line 248
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 250
    :cond_0
    iput-wide v6, p0, Lapv;->n:J

    .line 261
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1435
    goto :goto_0

    .line 252
    :cond_3
    iget-wide v2, p0, Lapv;->n:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    move v0, v1

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lapv;->n:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 260
    iput-wide v6, p0, Lapv;->n:J

    move v0, v1

    .line 261
    goto :goto_1
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lapm;->h()V

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lapv;->p:I

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lapv;->o:J

    .line 270
    return-void
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 274
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapv;->n:J

    .line 275
    invoke-direct {p0}, Lapv;->v()V

    .line 276
    invoke-super {p0}, Lapm;->i()V

    .line 277
    return-void
.end method

.method protected final j()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Lapv;->t:I

    .line 282
    iput v0, p0, Lapv;->u:I

    .line 283
    iput v1, p0, Lapv;->w:F

    .line 284
    iput v1, p0, Lapv;->s:F

    .line 285
    iput v0, p0, Lapv;->x:I

    .line 286
    iput v0, p0, Lapv;->y:I

    .line 287
    iput v1, p0, Lapv;->A:F

    .line 288
    iget-object v0, p0, Lapv;->f:Laqh;

    .line 2099
    iget-boolean v1, v0, Laqh;->b:Z

    if-eqz v1, :cond_0

    .line 2100
    iget-object v0, v0, Laqh;->a:Laqi;

    .line 2252
    iget-object v0, v0, Laqi;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 289
    :cond_0
    invoke-super {p0}, Lapm;->j()V

    .line 290
    return-void
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Lapm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapv;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapv;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
