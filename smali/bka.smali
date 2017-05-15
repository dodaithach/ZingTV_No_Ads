.class public final Lbka;
.super Lbmq;


# static fields
.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbkb;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field public d:Z

.field volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbka;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lblq;)V
    .locals 1

    invoke-direct {p0, p1}, Lbmq;-><init>(Lblq;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbka;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbka;
    .locals 1

    invoke-static {p0}, Lblq;->a(Landroid/content/Context;)Lblq;

    move-result-object v0

    invoke-virtual {v0}, Lblq;->d()Lbka;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    const-class v1, Lbka;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbka;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lbka;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lbka;->j:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final b()Lbkk;
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    monitor-enter p0

    :try_start_0
    new-instance v4, Lbkk;

    .line 1000
    iget-object v0, p0, Lbmq;->f:Lblq;

    .line 0
    invoke-direct {v4, v0}, Lbkk;-><init>(Lblq;)V

    new-instance v0, Lblh;

    .line 2000
    iget-object v3, p0, Lbmq;->f:Lblq;

    .line 0
    invoke-direct {v0, v3}, Lblh;-><init>(Lblq;)V

    const/high16 v3, 0x7f070000

    invoke-virtual {v0, v3}, Lblh;->a(I)Lbmc;

    move-result-object v0

    check-cast v0, Lblj;

    if-eqz v0, :cond_6

    .line 3000
    const-string v3, "Loading Tracker config values"

    invoke-virtual {v4, v3}, Lbkk;->b(Ljava/lang/String;)V

    iput-object v0, v4, Lbkk;->e:Lblj;

    iget-object v0, v4, Lbkk;->e:Lblj;

    .line 4000
    iget-object v0, v0, Lblj;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v1

    .line 3000
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v4, Lbkk;->e:Lblj;

    .line 5000
    iget-object v0, v0, Lblj;->a:Ljava/lang/String;

    .line 3000
    const-string v3, "&tid"

    invoke-virtual {v4, v3, v0}, Lbkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "trackingId loaded"

    invoke-virtual {v4, v3, v0}, Lbkk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, Lbkk;->e:Lblj;

    .line 6000
    iget-wide v6, v0, Lblj;->b:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_8

    move v0, v1

    .line 3000
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v4, Lbkk;->e:Lblj;

    .line 7000
    iget-wide v6, v0, Lblj;->b:D

    .line 3000
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&sf"

    invoke-virtual {v4, v3, v0}, Lbkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Sample frequency loaded"

    invoke-virtual {v4, v3, v0}, Lbkk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, Lbkk;->e:Lblj;

    .line 8000
    iget v0, v0, Lblj;->c:I

    if-ltz v0, :cond_9

    move v0, v1

    .line 3000
    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, v4, Lbkk;->e:Lblj;

    .line 9000
    iget v0, v0, Lblj;->c:I

    .line 3000
    int-to-long v6, v0

    .line 10000
    iget-object v3, v4, Lbkk;->c:Lbkl;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 11000
    iput-wide v6, v3, Lbkl;->b:J

    invoke-virtual {v3}, Lbkl;->c()V

    .line 3000
    const-string v3, "Session timeout loaded"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lbkk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v4, Lbkk;->e:Lblj;

    .line 12000
    iget v0, v0, Lblj;->d:I

    if-eq v0, v5, :cond_a

    move v0, v1

    .line 3000
    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, v4, Lbkk;->e:Lblj;

    .line 13000
    iget v0, v0, Lblj;->d:I

    if-ne v0, v1, :cond_b

    move v0, v1

    .line 14000
    :goto_4
    iget-object v3, v4, Lbkk;->c:Lbkl;

    .line 15000
    iput-boolean v0, v3, Lbkl;->a:Z

    invoke-virtual {v3}, Lbkl;->c()V

    .line 3000
    const-string v3, "Auto activity tracking loaded"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lbkk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, Lbkk;->e:Lblj;

    .line 16000
    iget v0, v0, Lblj;->e:I

    if-eq v0, v5, :cond_c

    move v0, v1

    .line 3000
    :goto_5
    if-eqz v0, :cond_5

    iget-object v0, v4, Lbkk;->e:Lblj;

    .line 17000
    iget v0, v0, Lblj;->e:I

    if-ne v0, v1, :cond_d

    move v0, v1

    .line 3000
    :goto_6
    if-eqz v0, :cond_4

    const-string v3, "&aip"

    const-string v5, "1"

    invoke-virtual {v4, v3, v5}, Lbkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "Anonymize ip loaded"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lbkk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v4, Lbkk;->e:Lblj;

    .line 18000
    iget v0, v0, Lblj;->f:I

    if-ne v0, v1, :cond_e

    move v3, v1

    .line 19000
    :goto_7
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20000
    :try_start_1
    iget-object v0, v4, Lbkk;->d:Lbjz;

    if-eqz v0, :cond_f

    move v0, v1

    .line 19000
    :goto_8
    if-ne v0, v3, :cond_10

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :cond_6
    :goto_9
    :try_start_2
    invoke-virtual {v4}, Lbkk;->n()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v4

    :cond_7
    move v0, v2

    .line 4000
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 6000
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 8000
    goto :goto_2

    :cond_a
    move v0, v2

    .line 12000
    goto :goto_3

    :cond_b
    move v0, v2

    .line 13000
    goto :goto_4

    :cond_c
    move v0, v2

    .line 16000
    goto :goto_5

    :cond_d
    move v0, v2

    .line 17000
    goto :goto_6

    :cond_e
    move v3, v2

    .line 18000
    goto :goto_7

    :cond_f
    move v0, v2

    .line 20000
    goto :goto_8

    .line 19000
    :cond_10
    if-eqz v3, :cond_11

    .line 21000
    :try_start_3
    iget-object v0, v4, Lbln;->h:Lblq;

    .line 22000
    iget-object v0, v0, Lblq;->a:Landroid/content/Context;

    .line 19000
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v2, Lbjz;

    invoke-direct {v2, v4, v1, v0}, Lbjz;-><init>(Lbkk;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v2, v4, Lbkk;->d:Lbjz;

    iget-object v0, v4, Lbkk;->d:Lbjz;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Uncaught exceptions will be reported to Google Analytics"

    invoke-virtual {v4, v0}, Lbkk;->b(Ljava/lang/String;)V

    :goto_a
    monitor-exit v4

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 19000
    :cond_11
    :try_start_5
    iget-object v0, v4, Lbkk;->d:Lbjz;

    .line 23000
    iget-object v0, v0, Lbjz;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19000
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Uncaught exceptions will not be reported to Google Analytics"

    invoke-virtual {v4, v0}, Lbkk;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a
.end method
