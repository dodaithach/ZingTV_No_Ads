.class public final Lcqp;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lcqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqp;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcqp;->b:Lcqq;

    return-void
.end method


# virtual methods
.method public final a(Lcqm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcqm",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcqp;->a:Z

    if-nez v0, :cond_0

    .line 1000
    iget-object v0, p1, Lcqm;->c:Ljava/lang/Object;

    .line 0
    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcqp;->b:Lcqq;

    invoke-virtual {p1, v0}, Lcqm;->a(Lcqq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
