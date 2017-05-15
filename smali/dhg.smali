.class public final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Ldhf;

.field private c:Lapz;

.field private d:Z

.field private e:Ldhb;

.field private f:Ljava/io/IOException;

.field private g:Ljava/lang/RuntimeException;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldhf;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldhg;->a:Landroid/os/Handler;

    .line 57
    iput-object p2, p0, Ldhg;->b:Ldhf;

    .line 58
    invoke-virtual {p0}, Ldhg;->a()V

    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    new-instance v0, Lapz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapz;-><init>(I)V

    iput-object v0, p0, Ldhg;->c:Lapz;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhg;->d:Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Ldhg;->e:Ldhb;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Ldhg;->f:Ljava/io/IOException;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Ldhg;->g:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldhg;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lapz;
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhg;->c:Lapz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 110
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldhg;->d:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Layi;->b(Z)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhg;->d:Z

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Ldhg;->e:Ldhb;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Ldhg;->f:Ljava/io/IOException;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ldhg;->g:Ljava/lang/RuntimeException;

    .line 115
    iget-object v0, p0, Ldhg;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Ldhg;->c:Lapz;

    iget-wide v2, v2, Lapz;->e:J

    invoke-static {v2, v3}, Lazk;->a(J)I

    move-result v2

    iget-object v3, p0, Ldhg;->c:Lapz;

    iget-wide v4, v3, Lapz;->e:J

    .line 116
    invoke-static {v4, v5}, Lazk;->b(J)I

    move-result v3

    iget-object v4, p0, Ldhg;->c:Lapz;

    .line 115
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ldhb;
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhg;->f:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldhg;->f:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Ldhg;->e:Ldhb;

    .line 139
    const/4 v1, 0x0

    iput-object v1, p0, Ldhg;->f:Ljava/io/IOException;

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Ldhg;->g:Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_0
    :try_start_2
    iget-object v0, p0, Ldhg;->g:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Ldhg;->g:Ljava/lang/RuntimeException;

    throw v0

    .line 135
    :cond_1
    iget-object v0, p0, Ldhg;->e:Ldhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Ldhg;->e:Ldhb;

    .line 139
    const/4 v1, 0x0

    iput-object v1, p0, Ldhg;->f:Ljava/io/IOException;

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Ldhg;->g:Ljava/lang/RuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    monitor-exit p0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 146
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return v8

    .line 148
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/MediaFormat;

    .line 1160
    iget-wide v2, v0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v1, v8

    :cond_0
    iput-boolean v1, p0, Ldhg;->h:Z

    .line 1161
    iget-boolean v1, p0, Ldhg;->h:Z

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Ldhg;->i:J

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    goto :goto_1

    .line 151
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lazk;->b(II)J

    move-result-wide v4

    .line 152
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lapz;

    .line 1169
    :try_start_0
    iget-object v1, p0, Ldhg;->b:Ldhf;

    iget-object v3, v0, Lapz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v6, v0, Lapz;->c:I

    invoke-interface {v1, v3, v6}, Ldhf;->a([BI)Ldhe;
    :try_end_0
    .catch Ldha; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v9, v2

    move-object v10, v2

    move-object v2, v1

    .line 1175
    :goto_2
    monitor-enter p0

    .line 1176
    :try_start_1
    iget-object v1, p0, Ldhg;->c:Lapz;

    if-ne v1, v0, :cond_2

    .line 1179
    new-instance v1, Ldhb;

    iget-boolean v3, p0, Ldhg;->h:Z

    iget-wide v6, p0, Ldhg;->i:J

    invoke-direct/range {v1 .. v7}, Ldhb;-><init>(Ldhe;ZJJ)V

    iput-object v1, p0, Ldhg;->e:Ldhb;

    .line 1181
    iput-object v10, p0, Ldhg;->f:Ljava/io/IOException;

    .line 1182
    iput-object v9, p0, Ldhg;->g:Ljava/lang/RuntimeException;

    .line 1183
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhg;->d:Z

    .line 1185
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1171
    :catch_0
    move-exception v1

    move-object v9, v2

    move-object v10, v1

    .line 1174
    goto :goto_2

    .line 1173
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v10, v2

    goto :goto_2

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
