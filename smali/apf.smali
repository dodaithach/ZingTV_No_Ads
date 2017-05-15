.class public final Lapf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapc;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lape;",
            ">;"
        }
    .end annotation
.end field

.field final b:[[Lcom/google/android/exoplayer/MediaFormat;

.field c:I

.field d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lapg;

.field private final g:[I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapf;->h:Z

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lapf;->c:I

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lapf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    new-array v0, v1, [[Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Lapf;->b:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 61
    new-array v0, v1, [I

    iput-object v0, p0, Lapf;->g:[I

    .line 62
    new-instance v0, Lapf$1;

    invoke-direct {v0, p0}, Lapf$1;-><init>(Lapf;)V

    iput-object v0, p0, Lapf;->e:Landroid/os/Handler;

    .line 68
    new-instance v0, Lapg;

    iget-object v1, p0, Lapf;->e:Landroid/os/Handler;

    iget-boolean v2, p0, Lapf;->h:Z

    iget-object v3, p0, Lapf;->g:[I

    invoke-direct {v0, v1, v2, v3}, Lapg;-><init>(Landroid/os/Handler;Z[I)V

    iput-object v0, p0, Lapf;->f:Lapg;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lapf;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 110
    iget-object v0, p0, Lapf;->g:[I

    aget v0, v0, v2

    if-eq v0, p1, :cond_0

    .line 111
    iget-object v0, p0, Lapf;->g:[I

    aput p1, v0, v2

    .line 112
    iget-object v0, p0, Lapf;->f:Lapg;

    .line 1153
    iget-object v0, v0, Lapg;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lapf;->f:Lapg;

    .line 2142
    iput-wide p1, v0, Lapg;->d:J

    .line 2143
    iget-object v1, v0, Lapg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2144
    iget-object v0, v0, Lapg;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lazk;->a(J)I

    move-result v2

    .line 2145
    invoke-static {p1, p2}, Lazk;->b(J)I

    move-result v3

    .line 2144
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2145
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    return-void
.end method

.method public final a(Lapd;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lapf;->f:Lapg;

    .line 2158
    iget v1, v0, Lapg;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lapg;->c:I

    .line 2159
    iget-object v0, v0, Lapg;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 162
    return-void
.end method

.method public final a(Lape;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lapf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-boolean v0, p0, Lapf;->h:Z

    if-eq v0, p1, :cond_1

    .line 124
    iput-boolean p1, p0, Lapf;->h:Z

    .line 125
    iget v0, p0, Lapf;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapf;->d:I

    .line 126
    iget-object v0, p0, Lapf;->f:Lapg;

    .line 2138
    iget-object v2, v0, Lapg;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    iget-object v0, p0, Lapf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lape;

    .line 128
    invoke-interface {v0}, Lape;->a()V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2138
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public final varargs a([Laqg;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lapf;->b:[[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lapf;->f:Lapg;

    .line 1134
    iget-object v0, v0, Lapg;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 96
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lapf;->g:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final b(Lapd;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lapf;->f:Lapg;

    invoke-virtual {v0, p1, p2}, Lapg;->a(Lapd;Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lapf;->h:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lapf;->f:Lapg;

    .line 2149
    iget-object v0, v0, Lapg;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lapf;->f:Lapg;

    invoke-virtual {v0}, Lapg;->a()V

    .line 156
    iget-object v0, p0, Lapf;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final f()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 171
    iget-object v2, p0, Lapf;->f:Lapg;

    .line 3129
    iget-wide v4, v2, Lapg;->e:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v2, Lapg;->e:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lapf;->f:Lapg;

    .line 4120
    iget-object v1, v0, Lapg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v0, v0, Lapg;->d:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lapg;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h()I
    .locals 9

    .prologue
    const-wide/16 v4, 0x64

    const-wide/16 v2, -0x1

    .line 186
    .line 4181
    iget-object v0, p0, Lapf;->f:Lapg;

    .line 5124
    iget-wide v6, v0, Lapg;->g:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    move-wide v0, v2

    .line 187
    :goto_0
    invoke-virtual {p0}, Lapf;->f()J

    move-result-wide v6

    .line 188
    cmp-long v8, v0, v2

    if-eqz v8, :cond_0

    cmp-long v2, v6, v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 5124
    :cond_1
    iget-wide v0, v0, Lapg;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    goto :goto_0

    .line 188
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_3

    move-wide v0, v4

    :goto_2
    long-to-int v0, v0

    goto :goto_1

    :cond_3
    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    goto :goto_2
.end method
