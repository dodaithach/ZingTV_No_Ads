.class final Lapf$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapf;-><init>()V
.end annotation


# instance fields
.field final synthetic a:Lapf;


# direct methods
.method constructor <init>(Lapf;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lapf$1;->a:Lapf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    iget-object v1, p0, Lapf$1;->a:Lapf;

    .line 1194
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1215
    :cond_0
    return-void

    .line 1196
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, Lapf;->b:[[Lcom/google/android/exoplayer/MediaFormat;

    iget-object v3, v1, Lapf;->b:[[Lcom/google/android/exoplayer/MediaFormat;

    array-length v3, v3

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1197
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Lapf;->c:I

    .line 1198
    iget-object v0, v1, Lapf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lape;

    .line 1199
    invoke-interface {v0}, Lape;->a()V

    goto :goto_0

    .line 1204
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Lapf;->c:I

    .line 1205
    iget-object v0, v1, Lapf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lape;

    .line 1206
    invoke-interface {v0}, Lape;->a()V

    goto :goto_1

    .line 1211
    :pswitch_2
    iget v0, v1, Lapf;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lapf;->d:I

    .line 1212
    iget v0, v1, Lapf;->d:I

    if-nez v0, :cond_0

    .line 1213
    iget-object v0, v1, Lapf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 1220
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lapb;

    .line 1221
    iget-object v1, v1, Lapf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lape;

    .line 1222
    invoke-interface {v1, v0}, Lape;->a(Lapb;)V

    goto :goto_3

    .line 1194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
