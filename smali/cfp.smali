.class public final Lcfp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "Default"

    invoke-static {v1}, Lcfp;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcfp;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    const-string v1, "Loader"

    invoke-static {v1}, Lcfp;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcfp;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Lcgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lcgu",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcfp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcfp$1;

    invoke-direct {v1, p1}, Lcfp$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcfp;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcgu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcfp;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcfp$2;

    invoke-direct {v1, p1}, Lcfp$2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcfp;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcgu;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)Lcgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcgu",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcfp;->a(ILjava/lang/Runnable;)Lcgu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcgu",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcfp;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcfp;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcgu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcgu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcgu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v1, Lcgq;

    invoke-direct {v1}, Lcgq;-><init>()V

    :try_start_0
    new-instance v0, Lcfp$3;

    invoke-direct {v0, v1, p1}, Lcfp$3;-><init>(Lcgq;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v2, Lcfp$4;

    invoke-direct {v2, v1, v0}, Lcfp$4;-><init>(Lcgq;Ljava/util/concurrent/Future;)V

    .line 1000
    iget-object v0, v1, Lcgq;->b:Lcgv;

    .line 2000
    iget-object v3, v0, Lcgv;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v4, v0, Lcgv;->c:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcgv;->b(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v3

    .line 0
    :goto_1
    return-object v1

    .line 2000
    :cond_0
    iget-object v0, v0, Lcgv;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcgq;->cancel(Z)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcfp$5;

    invoke-direct {v0, p0}, Lcfp$5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
