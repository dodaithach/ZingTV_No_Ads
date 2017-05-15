.class final Lbzt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzt;->a(Ljava/util/List;)Lbzq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lbzq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzp;

.field final synthetic b:Lbzt;


# direct methods
.method constructor <init>(Lbzt;Lbzp;)V
    .locals 0

    iput-object p1, p0, Lbzt$1;->b:Lbzt;

    iput-object p2, p0, Lbzt$1;->a:Lbzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lbzq;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lbzt$1;->b:Lbzt;

    .line 1000
    iget-object v1, v0, Lbzt;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbzt$1;->b:Lbzt;

    .line 2000
    iget-boolean v0, v0, Lbzt;->d:Z

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbzt$1;->a:Lbzp;

    iget-object v1, p0, Lbzt$1;->b:Lbzt;

    .line 3000
    iget-wide v2, v1, Lbzt;->a:J

    .line 0
    iget-object v1, p0, Lbzt$1;->b:Lbzt;

    .line 4000
    iget-wide v4, v1, Lbzt;->b:J

    .line 0
    invoke-virtual {v0, v2, v3, v4, v5}, Lbzp;->a(JJ)Lbzq;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbzt$1;->a()Lbzq;

    move-result-object v0

    return-object v0
.end method
