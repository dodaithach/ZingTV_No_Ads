.class final Lcmw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmw;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcmw;


# direct methods
.method constructor <init>(Lcmw;)V
    .locals 0

    iput-object p1, p0, Lcmw$1;->a:Lcmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcmw$1;->a:Lcmw;

    .line 1000
    iget-object v0, v0, Lcmw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcmw$1;->a:Lcmw;

    invoke-static {v0}, Lcmw;->a(Lcmw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcmw$1;->a:Lcmw;

    .line 2000
    iget-object v0, v0, Lcmw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcmw$1;->a:Lcmw;

    .line 3000
    iget-object v1, v1, Lcmw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
