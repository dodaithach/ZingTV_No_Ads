.class public Ldlt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Ldlt;

.field static final b:Ldme;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ldlp;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ldme;

.field final g:Z

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ldmb;",
            ">;",
            "Ldmb;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/Handler;

.field private final k:Ldlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldlx",
            "<",
            "Ldlt;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ldlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldlx",
            "<*>;"
        }
    .end annotation
.end field

.field private final m:Ldnd;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ldls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldls;-><init>(B)V

    sput-object v0, Ldlt;->b:Ldme;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Ldod;Landroid/os/Handler;Ldme;ZLdlx;Ldnd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ldmb;",
            ">;",
            "Ldmb;",
            ">;",
            "Ldod;",
            "Landroid/os/Handler;",
            "Ldme;",
            "Z",
            "Ldlx;",
            "Ldnd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldlt;->h:Landroid/content/Context;

    .line 285
    iput-object p2, p0, Ldlt;->i:Ljava/util/Map;

    .line 286
    iput-object p3, p0, Ldlt;->c:Ljava/util/concurrent/ExecutorService;

    .line 287
    iput-object p4, p0, Ldlt;->j:Landroid/os/Handler;

    .line 288
    iput-object p5, p0, Ldlt;->f:Ldme;

    .line 289
    iput-boolean p6, p0, Ldlt;->g:Z

    .line 290
    iput-object p7, p0, Ldlt;->k:Ldlx;

    .line 291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldlt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    .line 1590
    new-instance v1, Ldlt$2;

    invoke-direct {v1, p0, v0}, Ldlt$2;-><init>(Ldlt;I)V

    .line 292
    iput-object v1, p0, Ldlt;->l:Ldlx;

    .line 293
    iput-object p8, p0, Ldlt;->m:Ldnd;

    .line 2488
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2489
    check-cast p1, Landroid/app/Activity;

    .line 294
    :goto_0
    invoke-virtual {p0, p1}, Ldlt;->a(Landroid/app/Activity;)Ldlt;

    .line 295
    return-void

    .line 2491
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;[Ldmb;)Ldlt;
    .locals 10

    .prologue
    .line 309
    sget-object v0, Ldlt;->a:Ldlt;

    if-nez v0, :cond_7

    .line 310
    const-class v9, Ldlt;

    monitor-enter v9

    .line 311
    :try_start_0
    sget-object v0, Ldlt;->a:Ldlt;

    if-nez v0, :cond_6

    .line 312
    new-instance v7, Ldlu;

    invoke-direct {v7, p0}, Ldlu;-><init>(Landroid/content/Context;)V

    .line 3102
    iget-object v0, v7, Ldlu;->b:[Ldmb;

    if-eqz v0, :cond_0

    .line 3103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3106
    :cond_0
    :try_start_1
    iput-object p1, v7, Ldlu;->b:[Ldmb;

    .line 3227
    iget-object v0, v7, Ldlu;->c:Ldod;

    if-nez v0, :cond_1

    .line 3228
    invoke-static {}, Ldod;->a()Ldod;

    move-result-object v0

    iput-object v0, v7, Ldlu;->c:Ldod;

    .line 3231
    :cond_1
    iget-object v0, v7, Ldlu;->d:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 3232
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, Ldlu;->d:Landroid/os/Handler;

    .line 3235
    :cond_2
    iget-object v0, v7, Ldlu;->e:Ldme;

    if-nez v0, :cond_3

    .line 3236
    iget-boolean v0, v7, Ldlu;->f:Z

    if-eqz v0, :cond_8

    .line 3237
    new-instance v0, Ldls;

    invoke-direct {v0}, Ldls;-><init>()V

    iput-object v0, v7, Ldlu;->e:Ldme;

    .line 3244
    :cond_3
    :goto_0
    iget-object v0, v7, Ldlu;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 3245
    iget-object v0, v7, Ldlu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldlu;->h:Ljava/lang/String;

    .line 3248
    :cond_4
    iget-object v0, v7, Ldlu;->i:Ldlx;

    if-nez v0, :cond_5

    .line 3249
    sget-object v0, Ldlx;->d:Ldlx;

    iput-object v0, v7, Ldlu;->i:Ldlx;

    .line 3253
    :cond_5
    iget-object v0, v7, Ldlu;->b:[Ldmb;

    if-nez v0, :cond_9

    .line 3254
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3259
    :goto_1
    new-instance v8, Ldnd;

    iget-object v0, v7, Ldlu;->a:Landroid/content/Context;

    iget-object v1, v7, Ldlu;->h:Ljava/lang/String;

    iget-object v3, v7, Ldlu;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v8, v0, v1, v3, v4}, Ldnd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3262
    new-instance v0, Ldlt;

    iget-object v1, v7, Ldlu;->a:Landroid/content/Context;

    iget-object v3, v7, Ldlu;->c:Ldod;

    iget-object v4, v7, Ldlu;->d:Landroid/os/Handler;

    iget-object v5, v7, Ldlu;->e:Ldme;

    iget-boolean v6, v7, Ldlu;->f:Z

    iget-object v7, v7, Ldlu;->i:Ldlx;

    invoke-direct/range {v0 .. v8}, Ldlt;-><init>(Landroid/content/Context;Ljava/util/Map;Ldod;Landroid/os/Handler;Ldme;ZLdlx;Ldnd;)V

    .line 5340
    sput-object v0, Ldlt;->a:Ldlt;

    .line 5364
    new-instance v1, Ldlp;

    iget-object v2, v0, Ldlt;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldlp;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ldlt;->d:Ldlp;

    .line 5365
    iget-object v1, v0, Ldlt;->d:Ldlp;

    new-instance v2, Ldlt$1;

    invoke-direct {v2, v0}, Ldlt$1;-><init>(Ldlt;)V

    invoke-virtual {v1, v2}, Ldlp;->a(Ldlr;)Z

    .line 5383
    iget-object v1, v0, Ldlt;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldlt;->a(Landroid/content/Context;)V

    .line 314
    :cond_6
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :cond_7
    sget-object v0, Ldlt;->a:Ldlt;

    return-object v0

    .line 3239
    :cond_8
    :try_start_2
    new-instance v0, Ldls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldls;-><init>(B)V

    iput-object v0, v7, Ldlu;->e:Ldme;

    goto :goto_0

    .line 3256
    :cond_9
    iget-object v0, v7, Ldlu;->b:[Ldmb;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4569
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4572
    invoke-static {v2, v0}, Ldlt;->a(Ljava/util/Map;Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;)Ldmb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldmb;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 9272
    sget-object v0, Ldlt;->a:Ldlt;

    if-nez v0, :cond_0

    .line 9273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9275
    :cond_0
    sget-object v0, Ldlt;->a:Ldlt;

    .line 524
    iget-object v0, v0, Ldlt;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    return-object v0
.end method

.method public static a()Ldme;
    .locals 1

    .prologue
    .line 531
    sget-object v0, Ldlt;->a:Ldlt;

    if-nez v0, :cond_0

    .line 532
    sget-object v0, Ldlt;->b:Ldme;

    .line 534
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldlt;->a:Ldlt;

    iget-object v0, v0, Ldlt;->f:Ldme;

    goto :goto_0
.end method

.method static synthetic a(Ldlt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldlt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 403
    .line 5613
    new-instance v0, Ldlw;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlw;-><init>(Ljava/lang/String;)V

    .line 6500
    iget-object v1, p0, Ldlt;->c:Ljava/util/concurrent/ExecutorService;

    .line 5616
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6511
    iget-object v1, p0, Ldlt;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 407
    new-instance v2, Ldmf;

    invoke-direct {v2, v0, v1}, Ldmf;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 408
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 413
    sget-object v0, Ldlx;->d:Ldlx;

    iget-object v1, p0, Ldlt;->m:Ldnd;

    invoke-virtual {v2, p1, p0, v0, v1}, Ldmf;->a(Landroid/content/Context;Ldlt;Ldlx;Ldnd;)V

    .line 414
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    .line 415
    iget-object v4, p0, Ldlt;->l:Ldlx;

    iget-object v5, p0, Ldlt;->m:Ldnd;

    invoke-virtual {v0, p1, p0, v4, v5}, Ldmb;->a(Landroid/content/Context;Ldlt;Ldlx;Ldnd;)V

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {v2}, Ldmf;->k()V

    .line 424
    invoke-static {}, Ldlt;->a()Ldme;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ldme;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing io.fabric.sdk.android:fabric [Version: 1.3.15.167], with the following kits:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 434
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    .line 435
    iget-object v4, v0, Ldmb;->f:Ldma;

    iget-object v5, v2, Ldmf;->f:Ldma;

    invoke-virtual {v4, v5}, Ldma;->a(Ldof;)V

    .line 437
    iget-object v4, p0, Ldlt;->i:Ljava/util/Map;

    invoke-static {v4, v0}, Ldlt;->a(Ljava/util/Map;Ldmb;)V

    .line 439
    invoke-virtual {v0}, Ldmb;->k()V

    .line 441
    if-eqz v1, :cond_1

    .line 442
    invoke-virtual {v0}, Ldmb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " [Version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ldmb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 431
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 449
    :cond_3
    if-eqz v1, :cond_4

    .line 450
    invoke-static {}, Ldlt;->a()Ldme;

    .line 452
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ldmb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ldmb;",
            ">;",
            "Ldmb;",
            ">;",
            "Ldmb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p1, Ldmb;->j:Ldnv;

    .line 461
    if-eqz v0, :cond_4

    .line 462
    invoke-interface {v0}, Ldnv;->a()[Ljava/lang/Class;

    move-result-object v2

    .line 463
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 464
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 468
    iget-object v6, p1, Ldmb;->f:Ldma;

    iget-object v0, v0, Ldmb;->f:Ldma;

    invoke-virtual {v6, v0}, Ldma;->a(Ldof;)V

    goto :goto_1

    .line 474
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    .line 475
    if-nez v0, :cond_2

    .line 476
    new-instance v0, Ldog;

    const-string v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Ldog;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_2
    iget-object v5, p1, Ldmb;->f:Ldma;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    iget-object v0, v0, Ldmb;->f:Ldma;

    invoke-virtual {v5, v0}, Ldma;->a(Ldof;)V

    .line 463
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 485
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ldmb;",
            ">;",
            "Ldmb;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Ldmb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 580
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    instance-of v2, v0, Ldmc;

    if-eqz v2, :cond_0

    .line 584
    check-cast v0, Ldmc;

    invoke-interface {v0}, Ldmc;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Ldlt;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    .line 587
    :cond_1
    return-void
.end method

.method static synthetic b(Ldlt;)Ldlx;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldlt;->k:Ldlx;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 541
    sget-object v0, Ldlt;->a:Ldlt;

    if-nez v0, :cond_0

    .line 542
    const/4 v0, 0x0

    .line 544
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldlt;->a:Ldlt;

    iget-boolean v0, v0, Ldlt;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ldlt;
    .locals 1

    .prologue
    .line 348
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldlt;->e:Ljava/lang/ref/WeakReference;

    .line 349
    return-object p0
.end method
