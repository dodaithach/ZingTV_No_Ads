.class public final Lcug;
.super Lcsj;


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:Lcuk;

.field private b:Lcuk;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/Semaphore;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcug;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcul;)V
    .locals 2

    invoke-direct {p0, p1}, Lcsj;-><init>(Lcul;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcug;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcug;->h:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcug;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcug;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcui;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lcui;-><init>(Lcug;Ljava/lang/String;)V

    iput-object v0, p0, Lcug;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcui;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lcui;-><init>(Lcug;Ljava/lang/String;)V

    iput-object v0, p0, Lcug;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcug;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcug;->h:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private a(Lcuj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcuj",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcug;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcug;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcug;->a:Lcuk;

    if-nez v0, :cond_0

    new-instance v0, Lcuk;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lcug;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcuk;-><init>(Lcug;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcug;->a:Lcuk;

    iget-object v0, p0, Lcug;->a:Lcuk;

    iget-object v2, p0, Lcug;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcuk;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcug;->a:Lcuk;

    invoke-virtual {v0}, Lcuk;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcug;->a:Lcuk;

    invoke-virtual {v0}, Lcuk;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcug;)Z
    .locals 1

    iget-boolean v0, p0, Lcug;->i:Z

    return v0
.end method

.method static synthetic c(Lcug;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcug;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcug;)Lcuk;
    .locals 1

    iget-object v0, p0, Lcug;->a:Lcuk;

    return-object v0
.end method

.method static synthetic e(Lcug;)Lcuk;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcug;->a:Lcuk;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcug;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic f(Lcug;)Lcuk;
    .locals 1

    iget-object v0, p0, Lcug;->b:Lcuk;

    return-object v0
.end method

.method static synthetic g(Lcug;)Lcuk;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcug;->b:Lcuk;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcug;->b()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcuj;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcuj;-><init>(Lcug;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcug;->a:Lcuk;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcuj;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcug;->a(Lcuj;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcug;->b()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcuj;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lcuj;-><init>(Lcug;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcug;->a(Lcuj;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcug;->b()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcuj;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcuj;-><init>(Lcug;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcug;->a:Lcuk;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcuj;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcug;->a(Lcuj;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcug;->b()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcuj;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lcuj;-><init>(Lcug;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Lcug;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcug;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcug;->b:Lcuk;

    if-nez v0, :cond_0

    new-instance v0, Lcuk;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lcug;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcuk;-><init>(Lcug;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcug;->b:Lcuk;

    iget-object v0, p0, Lcug;->b:Lcuk;

    iget-object v2, p0, Lcug;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcuk;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcug;->b:Lcuk;

    invoke-virtual {v0}, Lcuk;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcug;->b:Lcuk;

    invoke-virtual {v0}, Lcuk;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcsj;->g()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcug;->b:Lcuk;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcug;->a:Lcuk;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic j()Lcsz;
    .locals 1

    invoke-super {p0}, Lcsj;->j()Lcsz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcsl;
    .locals 1

    invoke-super {p0}, Lcsj;->k()Lcsl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lctq;
    .locals 1

    invoke-super {p0}, Lcsj;->l()Lctq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lctg;
    .locals 1

    invoke-super {p0}, Lcsj;->m()Lctg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcsn;
    .locals 1

    invoke-super {p0}, Lcsj;->n()Lcsn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lcsj;->o()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lctb;
    .locals 1

    invoke-super {p0}, Lcsj;->q()Lctb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcsx;
    .locals 1

    invoke-super {p0}, Lcsj;->r()Lcsx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcuf;
    .locals 1

    invoke-super {p0}, Lcsj;->s()Lcuf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcsr;
    .locals 1

    invoke-super {p0}, Lcsj;->t()Lcsr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcug;
    .locals 1

    invoke-super {p0}, Lcsj;->u()Lcug;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcts;
    .locals 1

    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcua;
    .locals 1

    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcta;
    .locals 1

    invoke-super {p0}, Lcsj;->x()Lcta;

    move-result-object v0

    return-object v0
.end method
