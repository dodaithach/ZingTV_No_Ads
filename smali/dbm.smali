.class public final Ldbm;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1437
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1438
    iput-object p1, p0, Ldbm;->c:Ljava/lang/ref/WeakReference;

    .line 1439
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1444
    :try_start_0
    iget-object v0, p0, Ldbm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1445
    iget-object v0, p0, Ldbm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    .line 2112
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldea;->b:Z

    .line 1446
    iget-object v0, p0, Ldbm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    const-string v1, "check_ads"

    invoke-virtual {v0, v1}, Ldea;->a(Ljava/lang/String;)V

    .line 1448
    iget-boolean v0, p0, Ldbm;->a:Z

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Ldbm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    .line 3112
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldea;->b:Z

    .line 1450
    iget-object v0, p0, Ldbm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    const-string v1, "check_ads_load_timeout"

    invoke-virtual {v0, v1}, Ldea;->a(Ljava/lang/String;)V

    .line 1452
    :cond_0
    iget-boolean v0, p0, Ldbm;->b:Z

    if-eqz v0, :cond_1

    .line 1453
    iget-object v0, p0, Ldbm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    .line 4112
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldea;->b:Z

    .line 1454
    iget-object v0, p0, Ldbm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    const-string v1, "ads_count_down"

    invoke-virtual {v0, v1}, Ldea;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1461
    :cond_1
    :goto_0
    return-void

    .line 1457
    :catch_0
    move-exception v0

    .line 1458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1459
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
