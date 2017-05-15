.class public final Lul;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Exception;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luk",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Luh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lul;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    invoke-static {}, Luh;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lul;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {}, Luc;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lul;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lul;->d:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lul;->i:Ljava/util/List;

    .line 58
    return-void
.end method

.method static synthetic a(Lul;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lul;->h:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic a(Lul;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lul;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lul;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lul;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public static a(Ljava/lang/Exception;)Lul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lul",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {}, Lul;->a()Lum;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0}, Lum;->a(Ljava/lang/Exception;)V

    .line 2857
    iget-object v0, v0, Lum;->a:Lul;

    .line 143
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lul",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lul;->a()Lum;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Lum;->a(Ljava/lang/Object;)V

    .line 1857
    iget-object v0, v0, Lum;->a:Lul;

    .line 134
    return-object v0
.end method

.method public static a()Lum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lul",
            "<TTResult;>.um;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lul;

    invoke-direct {v0}, Lul;-><init>()V

    .line 68
    new-instance v1, Lum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lum;-><init>(Lul;B)V

    return-object v1
.end method

.method static synthetic a(Lum;Luk;Lul;Ljava/util/concurrent/Executor;Luj;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lul;->c(Lum;Luk;Lul;Ljava/util/concurrent/Executor;Luj;)V

    return-void
.end method

.method private b(Luk;Ljava/util/concurrent/Executor;)Lul;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Luk",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lul",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 531
    invoke-static {}, Lul;->a()Lum;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lul;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 533
    :try_start_0
    invoke-direct {p0}, Lul;->g()Z

    move-result v2

    .line 534
    if-nez v2, :cond_0

    .line 535
    iget-object v3, p0, Lul;->i:Ljava/util/List;

    new-instance v4, Lul$5;

    invoke-direct {v4, p0, v0, p1, p2}, Lul$5;-><init>(Lul;Lum;Luk;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    if-eqz v2, :cond_1

    .line 545
    const/4 v1, 0x0

    invoke-static {v0, p1, p0, p2, v1}, Lul;->c(Lum;Luk;Lul;Ljava/util/concurrent/Executor;Luj;)V

    .line 4857
    :cond_1
    iget-object v0, v0, Lum;->a:Lul;

    .line 547
    return-object v0

    .line 543
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lum;Luk;Lul;Ljava/util/concurrent/Executor;Luj;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lul;->d(Lum;Luk;Lul;Ljava/util/concurrent/Executor;Luj;)V

    return-void
.end method

.method static synthetic b(Lul;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lul;->e:Z

    return v0
.end method

.method private static c(Lum;Luk;Lul;Ljava/util/concurrent/Executor;Luj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lul",
            "<TTContinuationResult;>.um;",
            "Luk",
            "<TTResult;TTContinuationResult;>;",
            "Lul",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Luj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 746
    new-instance v0, Lul$3;

    invoke-direct {v0, p4, p0, p1, p2}, Lul$3;-><init>(Luj;Lum;Luk;Lul;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 764
    return-void
.end method

.method static synthetic c(Lul;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lul;->e:Z

    return v0
.end method

.method private static d(Lum;Luk;Lul;Ljava/util/concurrent/Executor;Luj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lul",
            "<TTContinuationResult;>.um;",
            "Luk",
            "<TTResult;",
            "Lul",
            "<TTContinuationResult;>;>;",
            "Lul",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Luj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 787
    new-instance v0, Lul$4;

    invoke-direct {v0, p4, p0, p1, p2}, Lul$4;-><init>(Luj;Lum;Luk;Lul;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 826
    return-void
.end method

.method static synthetic d(Lul;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lul;->f:Z

    return v0
.end method

.method static synthetic e(Lul;)V
    .locals 3

    .prologue
    .line 31
    .line 6829
    iget-object v1, p0, Lul;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6830
    :try_start_0
    iget-object v0, p0, Lul;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6832
    :try_start_1
    invoke-interface {v0, p0}, Luk;->then(Lul;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6834
    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    .line 6840
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 6835
    :catch_1
    move-exception v0

    .line 6836
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 6839
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lul;->i:Ljava/util/List;

    .line 6840
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public static f()Lul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lul",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {}, Lul;->a()Lum;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lum;->a()V

    .line 3857
    iget-object v0, v0, Lum;->a:Lul;

    .line 152
    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lul;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lul;->e:Z

    monitor-exit v1

    return v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Luk;)Lul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Luk",
            "<TTResult;TTContinuationResult;>;)",
            "Lul",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 556
    sget-object v0, Lul;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lul;->b(Luk;Ljava/util/concurrent/Executor;)Lul;

    move-result-object v0

    return-object v0
.end method

.method public final a(Luk;Ljava/util/concurrent/Executor;)Lul;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Luk",
            "<TTResult;",
            "Lul",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lul",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 585
    invoke-static {}, Lul;->a()Lum;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lul;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 587
    :try_start_0
    invoke-direct {p0}, Lul;->g()Z

    move-result v2

    .line 588
    if-nez v2, :cond_0

    .line 589
    iget-object v3, p0, Lul;->i:Ljava/util/List;

    new-instance v4, Lul$1;

    invoke-direct {v4, p0, v0, p1, p2}, Lul$1;-><init>(Lul;Lum;Luk;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    if-eqz v2, :cond_1

    .line 599
    const/4 v1, 0x0

    invoke-static {v0, p1, p0, p2, v1}, Lul;->d(Lum;Luk;Lul;Ljava/util/concurrent/Executor;Luj;)V

    .line 5857
    :cond_1
    iget-object v0, v0, Lum;->a:Lul;

    .line 601
    return-object v0

    .line 597
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lul;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lul;->f:Z

    monitor-exit v1

    return v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lul;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lul;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v1, p0, Lul;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lul;->g:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lul;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lul;->h:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
