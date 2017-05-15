.class final Lcdp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdp;
.end annotation


# instance fields
.field final synthetic a:Lcdp;


# direct methods
.method constructor <init>(Lcdp;)V
    .locals 0

    iput-object p1, p0, Lcdp$3;->a:Lcdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcdp$3;->a:Lcdp;

    .line 1000
    iget-object v1, v0, Lcdp;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcdp$3;->a:Lcdp;

    .line 2000
    iget-object v0, v0, Lcdp;->d:Lcgq;

    .line 0
    invoke-virtual {v0}, Lcgq;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcds;

    const/4 v2, -0x2

    invoke-direct {v0, v2, p2}, Lcds;-><init>(ILjava/util/Map;)V

    iget-object v2, p0, Lcdp$3;->a:Lcdp;

    .line 3000
    iget-object v2, v2, Lcdp;->b:Ljava/lang/String;

    .line 4000
    iget-object v3, v0, Lcds;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcdp$3;->a:Lcdp;

    .line 5000
    iget-object v2, v2, Lcdp;->d:Lcgq;

    .line 0
    invoke-virtual {v2, v0}, Lcgq;->b(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
