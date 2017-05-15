.class public final Ldho;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldhn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldhn;)V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 470
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldho;->a:Ljava/lang/ref/WeakReference;

    .line 471
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 476
    iget-object v0, p0, Ldho;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhn;

    .line 477
    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 481
    :pswitch_0
    invoke-virtual {v0}, Ldhn;->b()V

    goto :goto_0

    .line 484
    :pswitch_1
    invoke-virtual {v0}, Ldhn;->d()I

    move-result v2

    .line 485
    iget-object v1, p0, Ldho;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhn;

    .line 1463
    iput v2, v1, Ldhn;->h:I

    .line 486
    invoke-static {v0}, Ldhn;->b(Ldhn;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldhn;->c(Ldhn;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldhn;->a:Ldhp;

    invoke-interface {v0}, Ldhp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldho;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 488
    rem-int/lit16 v1, v2, 0x3e8

    rsub-int v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Ldho;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
