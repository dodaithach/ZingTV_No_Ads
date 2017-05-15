.class public final Laqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public A:J

.field public B:J

.field public C:F

.field public D:[B

.field public E:I

.field public F:I

.field public G:Ljava/nio/ByteBuffer;

.field public H:Z

.field private final I:I

.field private final J:Landroid/os/ConditionVariable;

.field private K:Landroid/media/AudioTrack;

.field public final c:Laqj;

.field public final d:[J

.field public final e:Laql;

.field public f:Landroid/media/AudioTrack;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:Z

.field public t:J

.field public u:Ljava/lang/reflect/Method;

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    sput-boolean v0, Laqk;->a:Z

    .line 184
    sput-boolean v0, Laqk;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqk;-><init>(Laqj;)V

    .line 236
    return-void
.end method

.method public constructor <init>(Laqj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Laqk;->c:Laqj;

    .line 246
    const/4 v0, 0x3

    iput v0, p0, Laqk;->I:I

    .line 247
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Laqk;->J:Landroid/os/ConditionVariable;

    .line 248
    sget v0, Lazk;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 250
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Laqk;->u:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    sget v0, Lazk;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 257
    new-instance v0, Laqn;

    invoke-direct {v0}, Laqn;-><init>()V

    iput-object v0, p0, Laqk;->e:Laql;

    .line 263
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Laqk;->d:[J

    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laqk;->C:F

    .line 265
    iput v3, p0, Laqk;->y:I

    .line 266
    return-void

    .line 258
    :cond_1
    sget v0, Lazk;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 259
    new-instance v0, Laqm;

    invoke-direct {v0}, Laqm;-><init>()V

    iput-object v0, p0, Laqk;->e:Laql;

    goto :goto_1

    .line 261
    :cond_2
    new-instance v0, Laql;

    invoke-direct {v0, v3}, Laql;-><init>(B)V

    iput-object v0, p0, Laqk;->e:Laql;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(ILjava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 1046
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 1047
    :cond_0
    invoke-static {p1}, Layl;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 1051
    :goto_0
    return v0

    .line 1048
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 1049
    invoke-static {}, Layh;->a()I

    move-result v0

    goto :goto_0

    .line 1050
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 1051
    invoke-static {p1}, Layh;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 1053
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected audio encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1060
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1031
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1041
    :goto_1
    return v0

    .line 1031
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 1033
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 1035
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 1037
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 1039
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 1031
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Laqk;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laqk;->J:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 975
    sparse-switch p3, :sswitch_data_0

    .line 987
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 977
    :sswitch_0
    mul-int/lit8 v0, p2, 0x2

    .line 991
    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 992
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 994
    :cond_1
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 995
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 998
    add-int v0, p1, p2

    .line 999
    sparse-switch p3, :sswitch_data_1

    .line 1023
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 980
    :sswitch_1
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 981
    goto :goto_0

    .line 983
    :sswitch_2
    div-int/lit8 v0, p2, 0x2

    goto :goto_0

    .line 1002
    :goto_1
    :sswitch_3
    if-ge p1, v0, :cond_2

    .line 1003
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1004
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1002
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1009
    :goto_2
    :sswitch_4
    if-ge p1, v0, :cond_2

    .line 1010
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1011
    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1009
    add-int/lit8 p1, p1, 0x3

    goto :goto_2

    .line 1016
    :goto_3
    :sswitch_5
    if-ge p1, v0, :cond_2

    .line 1017
    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1018
    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1016
    add-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 1026
    :cond_2
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1027
    return-object p4

    .line 975
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x3 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 999
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x3 -> :sswitch_3
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 469
    iget-object v0, p0, Laqk;->J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 471
    if-nez p1, :cond_0

    .line 472
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Laqk;->I:I

    iget v2, p0, Laqk;->g:I

    iget v3, p0, Laqk;->h:I

    iget v4, p0, Laqk;->j:I

    iget v5, p0, Laqk;->m:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Laqk;->f:Landroid/media/AudioTrack;

    .line 1898
    :goto_0
    iget-object v0, p0, Laqk;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 1899
    if-eq v0, v6, :cond_1

    .line 1904
    :try_start_0
    iget-object v1, p0, Laqk;->f:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1909
    iput-object v8, p0, Laqk;->f:Landroid/media/AudioTrack;

    .line 1912
    :goto_1
    new-instance v1, Laqo;

    iget v2, p0, Laqk;->g:I

    iget v3, p0, Laqk;->h:I

    iget v4, p0, Laqk;->m:I

    invoke-direct {v1, v0, v2, v3, v4}, Laqo;-><init>(IIII)V

    throw v1

    .line 476
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Laqk;->I:I

    iget v2, p0, Laqk;->g:I

    iget v3, p0, Laqk;->h:I

    iget v4, p0, Laqk;->j:I

    iget v5, p0, Laqk;->m:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Laqk;->f:Landroid/media/AudioTrack;

    goto :goto_0

    .line 1909
    :catch_0
    move-exception v1

    iput-object v8, p0, Laqk;->f:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v8, p0, Laqk;->f:Landroid/media/AudioTrack;

    throw v0

    .line 481
    :cond_1
    iget-object v0, p0, Laqk;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    .line 482
    sget-boolean v0, Laqk;->a:Z

    if-eqz v0, :cond_3

    .line 483
    sget v0, Lazk;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 486
    iget-object v0, p0, Laqk;->K:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqk;->K:Landroid/media/AudioTrack;

    .line 487
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v7, v0, :cond_2

    .line 488
    invoke-virtual {p0}, Laqk;->f()V

    .line 490
    :cond_2
    iget-object v0, p0, Laqk;->K:Landroid/media/AudioTrack;

    if-nez v0, :cond_3

    .line 495
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Laqk;->I:I

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v6, 0x0

    move v4, v9

    move v5, v9

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Laqk;->K:Landroid/media/AudioTrack;

    .line 501
    :cond_3
    iget-object v0, p0, Laqk;->e:Laql;

    iget-object v1, p0, Laqk;->f:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Laqk;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Laql;->a(Landroid/media/AudioTrack;Z)V

    .line 502
    invoke-virtual {p0}, Laqk;->d()V

    .line 504
    return v7
.end method

.method public final a(J)J
    .locals 5

    .prologue
    .line 920
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Laqk;->g:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Laqk;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)J
    .locals 5

    .prologue
    .line 924
    iget v0, p0, Laqk;->g:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 537
    invoke-virtual {p0}, Laqk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Laqk;->A:J

    .line 539
    iget-object v0, p0, Laqk;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 541
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 690
    invoke-virtual {p0}, Laqk;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 691
    invoke-virtual {p0}, Laqk;->g()J

    move-result-wide v2

    iget-object v4, p0, Laqk;->e:Laql;

    invoke-virtual {v4}, Laql;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1956
    invoke-virtual {p0}, Laqk;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laqk;->f:Landroid/media/AudioTrack;

    .line 1957
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Laqk;->f:Landroid/media/AudioTrack;

    .line 1958
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 692
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1958
    goto :goto_0

    :cond_2
    move v0, v1

    .line 690
    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 716
    invoke-virtual {p0}, Laqk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    sget v0, Lazk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 719
    iget-object v0, p0, Laqk;->f:Landroid/media/AudioTrack;

    iget v1, p0, Laqk;->C:F

    .line 2065
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Laqk;->f:Landroid/media/AudioTrack;

    iget v1, p0, Laqk;->C:F

    .line 2070
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 741
    invoke-virtual {p0}, Laqk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    iput-wide v4, p0, Laqk;->v:J

    .line 743
    iput-wide v4, p0, Laqk;->w:J

    .line 744
    iput v2, p0, Laqk;->x:I

    .line 745
    iput v2, p0, Laqk;->F:I

    .line 746
    iput v2, p0, Laqk;->y:I

    .line 747
    iput-wide v4, p0, Laqk;->B:J

    .line 748
    invoke-virtual {p0}, Laqk;->h()V

    .line 749
    iget-object v0, p0, Laqk;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 750
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 751
    iget-object v0, p0, Laqk;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 754
    :cond_0
    iget-object v0, p0, Laqk;->f:Landroid/media/AudioTrack;

    .line 755
    iput-object v3, p0, Laqk;->f:Landroid/media/AudioTrack;

    .line 756
    iget-object v1, p0, Laqk;->e:Laql;

    invoke-virtual {v1, v3, v2}, Laql;->a(Landroid/media/AudioTrack;Z)V

    .line 757
    iget-object v1, p0, Laqk;->J:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 758
    new-instance v1, Laqk$1;

    invoke-direct {v1, p0, v0}, Laqk$1;-><init>(Laqk;Landroid/media/AudioTrack;)V

    .line 768
    invoke-virtual {v1}, Laqk$1;->start()V

    .line 770
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Laqk;->K:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 797
    :goto_0
    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Laqk;->K:Landroid/media/AudioTrack;

    .line 790
    const/4 v1, 0x0

    iput-object v1, p0, Laqk;->K:Landroid/media/AudioTrack;

    .line 791
    new-instance v1, Laqk$2;

    invoke-direct {v1, p0, v0}, Laqk$2;-><init>(Laqk;Landroid/media/AudioTrack;)V

    .line 796
    invoke-virtual {v1}, Laqk$2;->start()V

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 928
    iget-boolean v0, p0, Laqk;->k:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laqk;->w:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Laqk;->v:J

    .line 2916
    iget v2, p0, Laqk;->l:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 932
    iput-wide v2, p0, Laqk;->q:J

    .line 933
    iput v0, p0, Laqk;->p:I

    .line 934
    iput v0, p0, Laqk;->o:I

    .line 935
    iput-wide v2, p0, Laqk;->r:J

    .line 936
    iput-boolean v0, p0, Laqk;->s:Z

    .line 937
    iput-wide v2, p0, Laqk;->t:J

    .line 938
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 945
    sget v0, Lazk;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Laqk;->j:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Laqk;->j:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
