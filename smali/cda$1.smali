.class final Lcda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcda;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcda;


# direct methods
.method constructor <init>(Lcda;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcda$1;->b:Lcda;

    iput-object p2, p0, Lcda$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcda$1;->b:Lcda;

    iget-object v1, v0, Lcda;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcda$1;->b:Lcda;

    iget-object v2, p0, Lcda$1;->b:Lcda;

    .line 1000
    iget-object v2, v2, Lcda;->i:Lchi;

    .line 0
    iget-object v3, p0, Lcda$1;->b:Lcda;

    iget-object v3, v3, Lcda;->h:Lbzq;

    iget-object v4, p0, Lcda$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lbii;->a(Lchi;Lbzq;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    .line 2000
    iput-boolean v2, v0, Lcda;->j:Z

    .line 0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
