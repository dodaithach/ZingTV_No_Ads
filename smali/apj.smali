.class public final Lapj;
.super Lapm;
.source "SourceFile"

# interfaces
.implements Lapi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final f:Lapk;

.field private final g:Laqk;

.field private h:Z

.field private i:Landroid/media/MediaFormat;

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Laqa;Lapl;Landroid/os/Handler;Lapk;Laqj;)V
    .locals 6

    .prologue
    .line 178
    const/4 v0, 0x1

    new-array v1, v0, [Laqa;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lapj;-><init>([Laqa;Lapl;Landroid/os/Handler;Lapk;Laqj;)V

    .line 180
    return-void
.end method

.method public constructor <init>([Laqa;Lapl;Landroid/os/Handler;Lapk;Laqj;)V
    .locals 6

    .prologue
    .line 203
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lapm;-><init>([Laqa;Lapl;ZLandroid/os/Handler;Lapo;)V

    .line 205
    iput-object p4, p0, Lapj;->f:Lapk;

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lapj;->k:I

    .line 207
    new-instance v0, Laqk;

    invoke-direct {v0, p5}, Laqk;-><init>(Laqj;)V

    iput-object v0, p0, Lapj;->g:Laqk;

    .line 208
    return-void
.end method

.method static synthetic a(Lapj;)Lapk;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lapj;->f:Lapk;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    iget-object v2, p0, Lapj;->g:Laqk;

    .line 1273
    iget-object v3, v2, Laqk;->c:Laqj;

    if-eqz v3, :cond_1

    iget-object v2, v2, Laqk;->c:Laqj;

    .line 1274
    invoke-static {p1}, Laqk;->a(Ljava/lang/String;)I

    move-result v3

    .line 2089
    iget-object v2, v2, Laqj;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 1274
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2089
    goto :goto_0

    :cond_1
    move v0, v1

    .line 242
    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 14

    .prologue
    .line 327
    iget-object v2, p0, Lapj;->g:Laqk;

    invoke-virtual {p0}, Lapj;->b()Z

    move-result v3

    .line 4803
    invoke-virtual {v2}, Laqk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Laqk;->y:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4297
    :goto_0
    if-nez v0, :cond_3

    .line 4298
    const-wide/high16 v0, -0x8000000000000000L

    .line 328
    :cond_0
    :goto_1
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 329
    iget-boolean v2, p0, Lapj;->m:Z

    if-eqz v2, :cond_e

    .line 330
    :goto_2
    iput-wide v0, p0, Lapj;->l:J

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapj;->m:Z

    .line 333
    :cond_1
    iget-wide v0, p0, Lapj;->l:J

    return-wide v0

    .line 4803
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4301
    :cond_3
    iget-object v0, v2, Laqk;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 4810
    iget-object v0, v2, Laqk;->e:Laql;

    invoke-virtual {v0}, Laql;->c()J

    move-result-wide v4

    .line 4811
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_9

    .line 4815
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    .line 4816
    iget-wide v0, v2, Laqk;->r:J

    sub-long v0, v6, v0

    const-wide/16 v8, 0x7530

    cmp-long v0, v0, v8

    if-ltz v0, :cond_5

    .line 4818
    iget-object v0, v2, Laqk;->d:[J

    iget v1, v2, Laqk;->o:I

    sub-long v8, v4, v6

    aput-wide v8, v0, v1

    .line 4819
    iget v0, v2, Laqk;->o:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, v2, Laqk;->o:I

    .line 4820
    iget v0, v2, Laqk;->p:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 4821
    iget v0, v2, Laqk;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Laqk;->p:I

    .line 4823
    :cond_4
    iput-wide v6, v2, Laqk;->r:J

    .line 4824
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Laqk;->q:J

    .line 4825
    const/4 v0, 0x0

    :goto_3
    iget v1, v2, Laqk;->p:I

    if-ge v0, v1, :cond_5

    .line 4826
    iget-wide v8, v2, Laqk;->q:J

    iget-object v1, v2, Laqk;->d:[J

    aget-wide v10, v1, v0

    iget v1, v2, Laqk;->p:I

    int-to-long v12, v1

    div-long/2addr v10, v12

    add-long/2addr v8, v10

    iput-wide v8, v2, Laqk;->q:J

    .line 4825
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4830
    :cond_5
    invoke-virtual {v2}, Laqk;->i()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4836
    iget-wide v0, v2, Laqk;->t:J

    sub-long v0, v6, v0

    const-wide/32 v8, 0x7a120

    cmp-long v0, v0, v8

    if-ltz v0, :cond_9

    .line 4837
    iget-object v0, v2, Laqk;->e:Laql;

    invoke-virtual {v0}, Laql;->d()Z

    move-result v0

    iput-boolean v0, v2, Laqk;->s:Z

    .line 4838
    iget-boolean v0, v2, Laqk;->s:Z

    if-eqz v0, :cond_7

    .line 4840
    iget-object v0, v2, Laqk;->e:Laql;

    invoke-virtual {v0}, Laql;->e()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    .line 4841
    iget-object v8, v2, Laqk;->e:Laql;

    invoke-virtual {v8}, Laql;->f()J

    move-result-wide v8

    .line 4842
    iget-wide v10, v2, Laqk;->A:J

    cmp-long v10, v0, v10

    if-ltz v10, :cond_b

    .line 4845
    sub-long v10, v0, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x4c4b40

    cmp-long v10, v10, v12

    if-lez v10, :cond_a

    .line 4847
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4850
    sget-boolean v1, Laqk;->b:Z

    if-eqz v1, :cond_6

    .line 4851
    new-instance v1, Laqp;

    invoke-direct {v1, v0}, Laqp;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4854
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v2, Laqk;->s:Z

    .line 4868
    :cond_7
    :goto_4
    iget-object v0, v2, Laqk;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Laqk;->k:Z

    if-nez v0, :cond_8

    .line 4872
    :try_start_0
    iget-object v0, v2, Laqk;->u:Ljava/lang/reflect/Method;

    iget-object v1, v2, Laqk;->f:Landroid/media/AudioTrack;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget-wide v4, v2, Laqk;->n:J

    sub-long/2addr v0, v4

    iput-wide v0, v2, Laqk;->B:J

    .line 4875
    iget-wide v0, v2, Laqk;->B:J

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Laqk;->B:J

    .line 4877
    iget-wide v0, v2, Laqk;->B:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 4878
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Laqk;->B:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4879
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Laqk;->B:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4886
    :cond_8
    :goto_5
    iput-wide v6, v2, Laqk;->t:J

    .line 4305
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 4307
    iget-boolean v4, v2, Laqk;->s:Z

    if-eqz v4, :cond_c

    .line 4309
    iget-object v3, v2, Laqk;->e:Laql;

    invoke-virtual {v3}, Laql;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 4311
    long-to-float v0, v0

    iget-object v1, v2, Laqk;->e:Laql;

    .line 4312
    invoke-virtual {v1}, Laql;->g()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 4313
    invoke-virtual {v2, v0, v1}, Laqk;->b(J)J

    move-result-wide v0

    .line 4315
    iget-object v3, v2, Laqk;->e:Laql;

    invoke-virtual {v3}, Laql;->f()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 4316
    invoke-virtual {v2, v0, v1}, Laqk;->a(J)J

    move-result-wide v0

    iget-wide v2, v2, Laqk;->z:J

    add-long/2addr v0, v2

    .line 4317
    goto/16 :goto_1

    .line 4855
    :cond_a
    invoke-virtual {v2, v8, v9}, Laqk;->a(J)J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x4c4b40

    cmp-long v10, v10, v12

    if-lez v10, :cond_7

    .line 4858
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4861
    sget-boolean v1, Laqk;->b:Z

    if-eqz v1, :cond_b

    .line 4862
    new-instance v1, Laqp;

    invoke-direct {v1, v0}, Laqp;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4865
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v2, Laqk;->s:Z

    goto/16 :goto_4

    .line 4883
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, v2, Laqk;->u:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    .line 4318
    :cond_c
    iget v4, v2, Laqk;->p:I

    if-nez v4, :cond_d

    .line 4320
    iget-object v0, v2, Laqk;->e:Laql;

    invoke-virtual {v0}, Laql;->c()J

    move-result-wide v0

    iget-wide v4, v2, Laqk;->z:J

    add-long/2addr v0, v4

    .line 4327
    :goto_6
    if-nez v3, :cond_0

    .line 4328
    iget-wide v2, v2, Laqk;->B:J

    sub-long/2addr v0, v2

    goto/16 :goto_1

    .line 4325
    :cond_d
    iget-wide v4, v2, Laqk;->q:J

    add-long/2addr v0, v4

    iget-wide v4, v2, Laqk;->z:J

    add-long/2addr v0, v4

    goto :goto_6

    .line 329
    :cond_e
    iget-wide v2, p0, Lapj;->l:J

    .line 330
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto/16 :goto_2
.end method

.method protected final a(Lapl;Ljava/lang/String;Z)Laow;
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0, p2}, Lapj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {p1}, Lapl;->a()Laow;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const/4 v1, 0x1

    iput-boolean v1, p0, Lapj;->h:Z

    .line 230
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapj;->h:Z

    .line 230
    invoke-super {p0, p1, p2, p3}, Lapm;->a(Lapl;Ljava/lang/String;Z)Laow;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 437
    packed-switch p1, :pswitch_data_0

    .line 445
    invoke-super {p0, p1, p2}, Lapm;->a(ILjava/lang/Object;)V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 439
    :pswitch_0
    iget-object v0, p0, Lapj;->g:Laqk;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 13709
    iget v2, v0, Laqk;->C:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 13710
    iput v1, v0, Laqk;->C:F

    .line 13711
    invoke-virtual {v0}, Laqk;->d()V

    goto :goto_0

    .line 442
    :pswitch_1
    iget-object v0, p0, Lapj;->g:Laqk;

    check-cast p2, Landroid/media/PlaybackParams;

    .line 14702
    iget-object v0, v0, Laqk;->e:Laql;

    invoke-virtual {v0, p2}, Laql;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 12

    .prologue
    .line 277
    iget-object v0, p0, Lapj;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 278
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lapj;->i:Landroid/media/MediaFormat;

    const-string v2, "mime"

    .line 279
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 281
    :goto_1
    if-eqz v1, :cond_0

    iget-object p2, p0, Lapj;->i:Landroid/media/MediaFormat;

    .line 282
    :cond_0
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 283
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 284
    iget-object v3, p0, Lapj;->g:Laqk;

    iget v1, p0, Lapj;->j:I

    .line 2364
    packed-switch v6, :pswitch_data_0

    .line 2390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported channel count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 279
    :cond_2
    const-string v0, "audio/raw"

    move-object v5, v0

    goto :goto_1

    .line 2366
    :pswitch_0
    const/4 v0, 0x4

    .line 2393
    :goto_2
    const-string v2, "audio/raw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move v4, v2

    .line 2395
    :goto_3
    if-eqz v4, :cond_8

    .line 2396
    invoke-static {v5}, Laqk;->a(Ljava/lang/String;)I

    move-result v1

    .line 2404
    :cond_3
    invoke-virtual {v3}, Laqk;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v3, Laqk;->i:I

    if-ne v2, v1, :cond_4

    iget v2, v3, Laqk;->g:I

    if-ne v2, v7, :cond_4

    iget v2, v3, Laqk;->h:I

    if-eq v2, v0, :cond_6

    .line 2410
    :cond_4
    invoke-virtual {v3}, Laqk;->e()V

    .line 2412
    iput v1, v3, Laqk;->i:I

    .line 2413
    iput-boolean v4, v3, Laqk;->k:Z

    .line 2414
    iput v7, v3, Laqk;->g:I

    .line 2415
    iput v0, v3, Laqk;->h:I

    .line 2416
    if-eqz v4, :cond_9

    :goto_4
    iput v1, v3, Laqk;->j:I

    .line 2417
    mul-int/lit8 v1, v6, 0x2

    iput v1, v3, Laqk;->l:I

    .line 2421
    if-eqz v4, :cond_b

    .line 2424
    iget v0, v3, Laqk;->j:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    iget v0, v3, Laqk;->j:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 2426
    :cond_5
    const/16 v0, 0x5000

    move-object v1, v3

    .line 2439
    :goto_5
    iput v0, v1, Laqk;->m:I

    .line 2443
    if-eqz v4, :cond_f

    const-wide/16 v0, -0x1

    .line 2444
    :goto_6
    iput-wide v0, v3, Laqk;->n:J

    .line 285
    :cond_6
    return-void

    .line 2369
    :pswitch_1
    const/16 v0, 0xc

    .line 2370
    goto :goto_2

    .line 2372
    :pswitch_2
    const/16 v0, 0x1c

    .line 2373
    goto :goto_2

    .line 2375
    :pswitch_3
    const/16 v0, 0xcc

    .line 2376
    goto :goto_2

    .line 2378
    :pswitch_4
    const/16 v0, 0xdc

    .line 2379
    goto :goto_2

    .line 2381
    :pswitch_5
    const/16 v0, 0xfc

    .line 2382
    goto :goto_2

    .line 2384
    :pswitch_6
    const/16 v0, 0x4fc

    .line 2385
    goto :goto_2

    .line 2387
    :pswitch_7
    sget v0, Laot;->a:I

    goto :goto_2

    .line 2393
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto :goto_3

    .line 2397
    :cond_8
    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    .line 2401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PCM encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2416
    :cond_9
    const/4 v1, 0x2

    goto :goto_4

    .line 2429
    :cond_a
    const v0, 0xc000

    move-object v1, v3

    goto :goto_5

    .line 2432
    :cond_b
    iget v1, v3, Laqk;->j:I

    .line 2433
    invoke-static {v7, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 2434
    const/4 v0, -0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Layi;->b(Z)V

    .line 2435
    mul-int/lit8 v2, v1, 0x4

    .line 2436
    const-wide/32 v6, 0x3d090

    invoke-virtual {v3, v6, v7}, Laqk;->b(J)J

    move-result-wide v6

    long-to-int v0, v6

    iget v5, v3, Laqk;->l:I

    mul-int/2addr v0, v5

    .line 2437
    int-to-long v6, v1

    const-wide/32 v8, 0xb71b0

    .line 2438
    invoke-virtual {v3, v8, v9}, Laqk;->b(J)J

    move-result-wide v8

    iget v1, v3, Laqk;->l:I

    int-to-long v10, v1

    mul-long/2addr v8, v10

    .line 2437
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v1, v6

    .line 2439
    if-ge v2, v0, :cond_d

    move-object v1, v3

    goto :goto_5

    .line 2434
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 2439
    :cond_d
    if-le v2, v1, :cond_e

    move v0, v1

    move-object v1, v3

    goto :goto_5

    :cond_e
    move v0, v2

    move-object v1, v3

    goto/16 :goto_5

    .line 2443
    :cond_f
    iget v0, v3, Laqk;->m:I

    int-to-long v0, v0

    .line 2916
    iget v2, v3, Laqk;->l:I

    int-to-long v4, v2

    div-long/2addr v0, v4

    .line 2444
    invoke-virtual {v3, v0, v1}, Laqk;->a(J)J

    move-result-wide v0

    goto/16 :goto_6

    .line 2364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 248
    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-boolean v1, p0, Lapj;->h:Z

    if-eqz v1, :cond_0

    .line 251
    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 253
    const-string v1, "mime"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iput-object p3, p0, Lapj;->i:Landroid/media/MediaFormat;

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 257
    iput-object v3, p0, Lapj;->i:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method protected final a(Lapx;)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Lapm;->a(Lapx;)V

    .line 271
    const-string v0, "audio/raw"

    iget-object v1, p1, Lapx;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v1, v1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lapx;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    :goto_0
    iput v0, p0, Lapj;->j:I

    .line 273
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 16

    .prologue
    .line 358
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lapj;->h:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 360
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 361
    const/4 v2, 0x1

    .line 423
    :goto_0
    return v2

    .line 364
    :cond_0
    if-eqz p9, :cond_2

    .line 365
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lapj;->a:Laou;

    iget v3, v2, Laou;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Laou;->g:I

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lapj;->g:Laqk;

    .line 6548
    iget v3, v2, Laqk;->y:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6549
    const/4 v3, 0x2

    iput v3, v2, Laqk;->y:I

    .line 368
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 371
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lapj;->g:Laqk;

    invoke-virtual {v2}, Laqk;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 374
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lapj;->k:I

    if-eqz v2, :cond_5

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lapj;->g:Laqk;

    move-object/from16 v0, p0

    iget v3, v0, Lapj;->k:I

    invoke-virtual {v2, v3}, Laqk;->a(I)I

    .line 380
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lapj;->n:Z
    :try_end_0
    .catch Laqo; {:try_start_0 .. :try_end_0} :catch_0

    .line 9097
    move-object/from16 v0, p0

    iget v2, v0, Laqg;->e:I

    .line 385
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lapj;->g:Laqk;

    invoke-virtual {v2}, Laqk;->b()V

    .line 402
    :cond_3
    :goto_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lapj;->g:Laqk;

    move-object/from16 v0, p7

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p7

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12570
    invoke-virtual {v6}, Laqk;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12573
    iget-object v3, v6, Laqk;->f:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    .line 12574
    const/4 v2, 0x0

    .line 404
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lapj;->o:J
    :try_end_1
    .catch Laqq; {:try_start_1 .. :try_end_1} :catch_1

    .line 411
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    .line 413
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lapj;->m:Z

    .line 417
    :cond_4
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1c

    .line 418
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lapj;->a:Laou;

    iget v3, v2, Laou;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Laou;->f:I

    .line 420
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 377
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lapj;->g:Laqk;

    .line 7453
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laqk;->a(I)I

    move-result v2

    .line 377
    move-object/from16 v0, p0

    iput v2, v0, Lapj;->k:I
    :try_end_2
    .catch Laqo; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 381
    :catch_0
    move-exception v2

    .line 8451
    move-object/from16 v0, p0

    iget-object v3, v0, Lapj;->b:Landroid/os/Handler;

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lapj;->f:Lapk;

    if-eqz v3, :cond_6

    .line 8452
    move-object/from16 v0, p0

    iget-object v3, v0, Lapj;->b:Landroid/os/Handler;

    new-instance v4, Lapj$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lapj$1;-><init>(Lapj;Laqo;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    :cond_6
    new-instance v3, Lapb;

    invoke-direct {v3, v2}, Lapb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 390
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lapj;->n:Z

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Lapj;->g:Laqk;

    invoke-virtual {v3}, Laqk;->c()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lapj;->n:Z

    .line 392
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lapj;->n:Z

    if-nez v2, :cond_3

    .line 10097
    move-object/from16 v0, p0

    iget v2, v0, Laqg;->e:I

    .line 392
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lapj;->o:J

    sub-long v8, v2, v4

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lapj;->g:Laqk;

    .line 10530
    iget-wide v2, v2, Laqk;->n:J

    .line 395
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_8

    const-wide/16 v6, -0x1

    .line 396
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lapj;->g:Laqk;

    .line 11516
    iget v5, v2, Laqk;->m:I

    .line 12474
    move-object/from16 v0, p0

    iget-object v2, v0, Lapj;->b:Landroid/os/Handler;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lapj;->f:Lapk;

    if-eqz v2, :cond_3

    .line 12475
    move-object/from16 v0, p0

    iget-object v2, v0, Lapj;->b:Landroid/os/Handler;

    new-instance v3, Lapj$3;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lapj$3;-><init>(Lapj;IJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 395
    :cond_8
    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    goto :goto_4

    .line 12580
    :cond_9
    :try_start_3
    iget-object v3, v6, Laqk;->f:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a

    iget-object v3, v6, Laqk;->e:Laql;

    .line 12581
    invoke-virtual {v3}, Laql;->b()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-eqz v3, :cond_a

    .line 12582
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 12586
    :cond_a
    const/4 v3, 0x0

    .line 12587
    iget v5, v6, Laqk;->F:I

    if-nez v5, :cond_1f

    .line 12590
    if-nez v2, :cond_b

    .line 12591
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 12594
    :cond_b
    iget v5, v6, Laqk;->j:I

    iget v7, v6, Laqk;->i:I

    if-eq v5, v7, :cond_13

    const/4 v5, 0x1

    :goto_5
    iput-boolean v5, v6, Laqk;->H:Z

    .line 12595
    iget-boolean v5, v6, Laqk;->H:Z

    if-eqz v5, :cond_1e

    .line 12596
    iget v5, v6, Laqk;->j:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_14

    const/4 v5, 0x1

    :goto_6
    invoke-static {v5}, Layi;->b(Z)V

    .line 12598
    iget v5, v6, Laqk;->i:I

    iget-object v7, v6, Laqk;->G:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p6

    invoke-static {v0, v4, v2, v5, v7}, Laqk;->a(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v6, Laqk;->G:Ljava/nio/ByteBuffer;

    .line 12600
    iget-object v0, v6, Laqk;->G:Ljava/nio/ByteBuffer;

    move-object/from16 p6, v0

    .line 12601
    iget-object v2, v6, Laqk;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 12602
    iget-object v2, v6, Laqk;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    move v5, v4

    move-object/from16 v4, p6

    .line 12605
    :goto_7
    iput v2, v6, Laqk;->F:I

    .line 12606
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12607
    iget-boolean v5, v6, Laqk;->k:Z

    if-eqz v5, :cond_c

    iget v5, v6, Laqk;->x:I

    if-nez v5, :cond_c

    .line 12609
    iget v5, v6, Laqk;->j:I

    invoke-static {v5, v4}, Laqk;->a(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v6, Laqk;->x:I

    .line 12611
    :cond_c
    iget v5, v6, Laqk;->y:I

    if-nez v5, :cond_15

    .line 12612
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Laqk;->z:J

    .line 12613
    const/4 v5, 0x1

    iput v5, v6, Laqk;->y:I

    .line 12631
    :cond_d
    :goto_8
    sget v5, Lazk;->a:I

    const/16 v7, 0x15

    if-ge v5, v7, :cond_10

    .line 12633
    iget-object v5, v6, Laqk;->D:[B

    if-eqz v5, :cond_e

    iget-object v5, v6, Laqk;->D:[B

    array-length v5, v5

    if-ge v5, v2, :cond_f

    .line 12634
    :cond_e
    new-array v5, v2, [B

    iput-object v5, v6, Laqk;->D:[B

    .line 12636
    :cond_f
    iget-object v5, v6, Laqk;->D:[B

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12637
    const/4 v2, 0x0

    iput v2, v6, Laqk;->E:I

    .line 12641
    :cond_10
    :goto_9
    const/4 v2, 0x0

    .line 12642
    sget v5, Lazk;->a:I

    const/16 v7, 0x15

    if-ge v5, v7, :cond_17

    .line 12644
    iget-wide v4, v6, Laqk;->v:J

    iget-object v7, v6, Laqk;->e:Laql;

    .line 12645
    invoke-virtual {v7}, Laql;->b()J

    move-result-wide v8

    iget v7, v6, Laqk;->l:I

    int-to-long v10, v7

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    long-to-int v4, v4

    .line 12646
    iget v5, v6, Laqk;->m:I

    sub-int v4, v5, v4

    .line 12647
    if-lez v4, :cond_11

    .line 12648
    iget v2, v6, Laqk;->F:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12649
    iget-object v4, v6, Laqk;->f:Landroid/media/AudioTrack;

    iget-object v5, v6, Laqk;->D:[B

    iget v7, v6, Laqk;->E:I

    invoke-virtual {v4, v5, v7, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 12650
    if-ltz v2, :cond_11

    .line 12651
    iget v4, v6, Laqk;->E:I

    add-int/2addr v4, v2

    iput v4, v6, Laqk;->E:I

    .line 12659
    :cond_11
    :goto_a
    if-gez v2, :cond_19

    .line 12660
    new-instance v3, Laqq;

    invoke-direct {v3, v2}, Laqq;-><init>(I)V

    throw v3
    :try_end_3
    .catch Laqq; {:try_start_3 .. :try_end_3} :catch_1

    .line 405
    :catch_1
    move-exception v2

    .line 13462
    move-object/from16 v0, p0

    iget-object v3, v0, Lapj;->b:Landroid/os/Handler;

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lapj;->f:Lapk;

    if-eqz v3, :cond_12

    .line 13463
    move-object/from16 v0, p0

    iget-object v3, v0, Lapj;->b:Landroid/os/Handler;

    new-instance v4, Lapj$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lapj$2;-><init>(Lapj;Laqq;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    :cond_12
    new-instance v3, Lapb;

    invoke-direct {v3, v2}, Lapb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12594
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 12596
    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 12616
    :cond_15
    :try_start_4
    iget-wide v10, v6, Laqk;->z:J

    invoke-virtual {v6}, Laqk;->g()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Laqk;->a(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 12617
    iget v5, v6, Laqk;->y:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_16

    sub-long v12, v10, v8

    .line 12618
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x30d40

    cmp-long v5, v12, v14

    if-lez v5, :cond_16

    .line 12619
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Discontinuity detected [expected "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", got "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12621
    const/4 v5, 0x2

    iput v5, v6, Laqk;->y:I

    .line 12623
    :cond_16
    iget v5, v6, Laqk;->y:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_d

    .line 12626
    iget-wide v12, v6, Laqk;->z:J

    sub-long/2addr v8, v10

    add-long/2addr v8, v12

    iput-wide v8, v6, Laqk;->z:J

    .line 12627
    const/4 v3, 0x1

    iput v3, v6, Laqk;->y:I

    .line 12628
    const/4 v3, 0x1

    goto/16 :goto_8

    .line 12655
    :cond_17
    iget-boolean v2, v6, Laqk;->H:Z

    if-eqz v2, :cond_18

    iget-object v2, v6, Laqk;->G:Ljava/nio/ByteBuffer;

    .line 12656
    :goto_b
    iget-object v4, v6, Laqk;->f:Landroid/media/AudioTrack;

    iget v5, v6, Laqk;->F:I

    invoke-static {v4, v2, v5}, Laqk;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v2

    goto/16 :goto_a

    :cond_18
    move-object v2, v4

    .line 12655
    goto :goto_b

    .line 12663
    :cond_19
    iget v4, v6, Laqk;->F:I

    sub-int/2addr v4, v2

    iput v4, v6, Laqk;->F:I

    .line 12664
    iget-boolean v4, v6, Laqk;->k:Z

    if-nez v4, :cond_1a

    .line 12665
    iget-wide v4, v6, Laqk;->v:J

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v6, Laqk;->v:J

    .line 12667
    :cond_1a
    iget v2, v6, Laqk;->F:I

    if-nez v2, :cond_1d

    .line 12668
    iget-boolean v2, v6, Laqk;->k:Z

    if-eqz v2, :cond_1b

    .line 12669
    iget-wide v4, v6, Laqk;->w:J

    iget v2, v6, Laqk;->x:I

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v6, Laqk;->w:J
    :try_end_4
    .catch Laqq; {:try_start_4 .. :try_end_4} :catch_1

    .line 12671
    :cond_1b
    or-int/lit8 v2, v3, 0x2

    goto/16 :goto_3

    .line 423
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1d
    move v2, v3

    goto/16 :goto_3

    :cond_1e
    move v5, v4

    move-object/from16 v4, p6

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v4, p6

    goto/16 :goto_9
.end method

.method protected final a(Lapl;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 214
    invoke-static {v1}, Layv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "audio/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    invoke-direct {p0, v1}, Lapj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lapl;->a()Laow;

    move-result-object v2

    if-nez v2, :cond_1

    .line 216
    :cond_0
    invoke-interface {p1, v1, v0}, Lapl;->a(Ljava/lang/String;Z)Laow;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lapm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapj;->g:Laqk;

    invoke-virtual {v0}, Laqk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(J)V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0, p1, p2}, Lapm;->c(J)V

    .line 349
    iget-object v0, p0, Lapj;->g:Laqk;

    invoke-virtual {v0}, Laqk;->e()V

    .line 350
    iput-wide p1, p0, Lapj;->l:J

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapj;->m:Z

    .line 352
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lapj;->g:Laqk;

    invoke-virtual {v0}, Laqk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lapm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lapi;
    .locals 0

    .prologue
    .line 263
    return-object p0
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0}, Lapm;->h()V

    .line 306
    iget-object v0, p0, Lapj;->g:Laqk;

    invoke-virtual {v0}, Laqk;->b()V

    .line 307
    return-void
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lapj;->g:Laqk;

    .line 3729
    invoke-virtual {v0}, Laqk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3730
    invoke-virtual {v0}, Laqk;->h()V

    .line 3731
    iget-object v0, v0, Laqk;->e:Laql;

    invoke-virtual {v0}, Laql;->a()V

    .line 312
    :cond_0
    invoke-super {p0}, Lapm;->i()V

    .line 313
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lapj;->k:I

    .line 340
    :try_start_0
    iget-object v0, p0, Lapj;->g:Laqk;

    .line 5776
    invoke-virtual {v0}, Laqk;->e()V

    .line 5777
    invoke-virtual {v0}, Laqk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-super {p0}, Lapm;->j()V

    .line 343
    return-void

    .line 342
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lapm;->j()V

    throw v0
.end method

.method protected final k()V
    .locals 4

    .prologue
    .line 428
    iget-object v0, p0, Lapj;->g:Laqk;

    .line 13681
    invoke-virtual {v0}, Laqk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13682
    iget-object v1, v0, Laqk;->e:Laql;

    invoke-virtual {v0}, Laqk;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laql;->a(J)V

    .line 429
    :cond_0
    return-void
.end method
