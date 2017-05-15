.class final Lbg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg;-><init>()V
.end annotation


# instance fields
.field final synthetic a:Lbg;


# direct methods
.method constructor <init>(Lbg;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbg$1;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_0
    iget-object v1, p0, Lbg$1;->a:Lbg;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbi;

    .line 1233
    iget-object v2, v1, Lbg;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1234
    :try_start_0
    iget-object v3, v1, Lbg;->b:Lbi;

    if-eq v3, v0, :cond_0

    iget-object v3, v1, Lbg;->c:Lbi;

    if-ne v3, v0, :cond_1

    .line 1235
    :cond_0
    invoke-virtual {v1, v0}, Lbg;->a(Lbi;)Z

    .line 1237
    :cond_1
    monitor-exit v2

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 1237
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
