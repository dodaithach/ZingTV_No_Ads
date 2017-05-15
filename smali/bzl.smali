.class public final Lbzl;
.super Ljava/lang/Thread;


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcff",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lbya;

.field private final d:Lbsk;

.field private final e:Lcir;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lbya;Lbsk;Lcir;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcff",
            "<*>;>;",
            "Lbya;",
            "Lbsk;",
            "Lcir;",
            ")V"
        }
    .end annotation

    const-string v0, "VolleyNetworkDispatcher"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzl;->a:Z

    iput-object p1, p0, Lbzl;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lbzl;->c:Lbya;

    iput-object p3, p0, Lbzl;->d:Lbsk;

    iput-object p4, p0, Lbzl;->e:Lcir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lbzl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcff;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcff;->a(Ljava/lang/String;)V

    .line 1000
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_1

    .line 2000
    iget v1, v0, Lcff;->c:I

    .line 1000
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 0
    :cond_1
    iget-object v1, p0, Lbzl;->c:Lbya;

    invoke-interface {v1, v0}, Lbya;->a(Lcff;)Lccs;

    move-result-object v1

    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcff;->a(Ljava/lang/String;)V

    iget-boolean v4, v1, Lccs;->d:Z

    if-eqz v4, :cond_2

    .line 3000
    iget-boolean v4, v0, Lcff;->h:Z

    .line 0
    if-eqz v4, :cond_2

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcff;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcpb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 8000
    iput-wide v2, v1, Lcpb;->b:J

    .line 9000
    invoke-static {v1}, Lcff;->a(Lcpb;)Lcpb;

    move-result-object v1

    iget-object v2, p0, Lbzl;->e:Lcir;

    invoke-interface {v2, v0, v1}, Lcir;->a(Lcff;Lcpb;)V

    goto :goto_0

    .line 0
    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lbzl;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0, v1}, Lcff;->a(Lccs;)Lcih;

    move-result-object v1

    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcff;->a(Ljava/lang/String;)V

    .line 4000
    iget-boolean v4, v0, Lcff;->g:Z

    .line 0
    if-eqz v4, :cond_3

    iget-object v4, v1, Lcih;->b:Lbsl;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lbzl;->d:Lbsk;

    .line 6000
    iget-object v5, v0, Lcff;->b:Ljava/lang/String;

    .line 0
    iget-object v6, v1, Lcih;->b:Lbsl;

    invoke-interface {v4, v5, v6}, Lbsk;->a(Ljava/lang/String;Lbsl;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcff;->a(Ljava/lang/String;)V

    .line 7000
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcff;->h:Z

    .line 0
    iget-object v4, p0, Lbzl;->e:Lcir;

    invoke-interface {v4, v0, v1}, Lcir;->a(Lcff;Lcih;)V
    :try_end_2
    .catch Lcpb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v4, "Unhandled exception %s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcqa;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcpb;

    invoke-direct {v4, v1}, Lcpb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 10000
    iput-wide v2, v4, Lcpb;->b:J

    .line 0
    iget-object v1, p0, Lbzl;->e:Lcir;

    invoke-interface {v1, v0, v4}, Lcir;->a(Lcff;Lcpb;)V

    goto/16 :goto_0
.end method
