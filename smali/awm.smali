.class public final Lawm;
.super Laqc;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laqc;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field private final a:Lawl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawl",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lawn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawn",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Lapx;

.field private final f:Lapz;

.field private g:Z

.field private h:J

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqa;Lawl;Lawn;Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqa;",
            "Lawl",
            "<TT;>;",
            "Lawn",
            "<TT;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 79
    new-array v0, v2, [Laqa;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Laqc;-><init>([Laqa;)V

    .line 80
    invoke-static {p2}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawl;

    iput-object v0, p0, Lawm;->a:Lawl;

    .line 81
    invoke-static {p3}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    iput-object v0, p0, Lawm;->b:Lawn;

    .line 82
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lawm;->c:Landroid/os/Handler;

    .line 84
    new-instance v0, Lapx;

    invoke-direct {v0}, Lapx;-><init>()V

    iput-object v0, p0, Lawm;->d:Lapx;

    .line 85
    new-instance v0, Lapz;

    invoke-direct {v0, v2}, Lapz;-><init>(I)V

    iput-object v0, p0, Lawm;->f:Lapz;

    .line 86
    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(JJZ)V
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lawm;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawm;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lawm;->f:Lapz;

    invoke-virtual {v0}, Lapz;->c()V

    .line 104
    iget-object v0, p0, Lawm;->d:Lapx;

    iget-object v1, p0, Lawm;->f:Lapz;

    invoke-virtual {p0, p1, p2, v0, v1}, Lawm;->a(JLapx;Lapz;)I

    move-result v0

    .line 105
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 106
    iget-object v0, p0, Lawm;->f:Lapz;

    iget-wide v0, v0, Lapz;->e:J

    iput-wide v0, p0, Lawm;->h:J

    .line 108
    :try_start_0
    iget-object v0, p0, Lawm;->a:Lawl;

    iget-object v1, p0, Lawm;->f:Lapz;

    iget-object v1, v1, Lapz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lawm;->f:Lapz;

    iget v2, v2, Lapz;->c:I

    invoke-interface {v0, v1, v2}, Lawl;->a([BI)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lawm;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lawm;->i:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lawm;->h:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_2

    .line 118
    iget-object v0, p0, Lawm;->i:Ljava/lang/Object;

    .line 1145
    iget-object v1, p0, Lawm;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 1146
    iget-object v1, p0, Lawm;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lawm;->i:Ljava/lang/Object;

    .line 121
    :cond_2
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lapb;

    invoke-direct {v1, v0}, Lapb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 112
    :cond_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawm;->g:Z

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lawm;->a:Lawl;

    iget-object v1, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawl;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lawm;->g:Z

    return v0
.end method

.method protected final c(J)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lawm;->i:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawm;->g:Z

    .line 97
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 131
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 155
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 160
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 157
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lawm;->i:Ljava/lang/Object;

    .line 126
    invoke-super {p0}, Laqc;->j()V

    .line 127
    return-void
.end method
