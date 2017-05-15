.class final Lakl$1;
.super Ldlr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl;
.end annotation


# instance fields
.field final synthetic a:Lakl;


# direct methods
.method constructor <init>(Lakl;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lakl$1;->a:Lakl;

    invoke-direct {p0}, Ldlr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lakl$1;->a:Lakl;

    .line 1100
    iget-object v1, v0, Lakk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1101
    iget-object v0, v0, Lakk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lakl$1;->a:Lakl;

    .line 2016
    iget-object v0, v0, Lakl;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v1, Lakl$1$1;

    invoke-direct {v1, p0}, Lakl$1$1;-><init>(Lakl$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_0
    return-void
.end method
