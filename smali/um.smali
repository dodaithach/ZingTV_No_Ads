.class public final Lum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lul;


# direct methods
.method private constructor <init>(Lul;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lum;->a:Lul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    return-void
.end method

.method synthetic constructor <init>(Lul;B)V
    .locals 0

    .prologue
    .line 849
    invoke-direct {p0, p1}, Lum;-><init>(Lul;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->a(Lul;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 865
    :try_start_0
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->b(Lul;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    const/4 v0, 0x0

    monitor-exit v1

    .line 872
    :goto_0
    return v0

    .line 868
    :cond_0
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->c(Lul;)Z

    .line 869
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->d(Lul;)Z

    .line 870
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->a(Lul;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 871
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->e(Lul;)V

    .line 872
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 873
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->a(Lul;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 897
    :try_start_0
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->b(Lul;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    const/4 v0, 0x0

    monitor-exit v1

    .line 904
    :goto_0
    return v0

    .line 900
    :cond_0
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->c(Lul;)Z

    .line 901
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0, p1}, Lul;->a(Lul;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 902
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->a(Lul;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 903
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->e(Lul;)V

    .line 904
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 905
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->a(Lul;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 881
    :try_start_0
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->b(Lul;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    const/4 v0, 0x0

    monitor-exit v1

    .line 888
    :goto_0
    return v0

    .line 884
    :cond_0
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->c(Lul;)Z

    .line 885
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0, p1}, Lul;->a(Lul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->a(Lul;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 887
    iget-object v0, p0, Lum;->a:Lul;

    invoke-static {v0}, Lul;->e(Lul;)V

    .line 888
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 889
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 912
    invoke-direct {p0}, Lum;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lum;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 931
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set the error on a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 933
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 921
    invoke-direct {p0, p1}, Lum;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set the result of a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :cond_0
    return-void
.end method
