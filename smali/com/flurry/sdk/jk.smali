.class public Lcom/flurry/sdk/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/kp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jk;
    .locals 3

    const-class v1, Lcom/flurry/sdk/jk;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/jk;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Class;)Lcom/flurry/sdk/kp;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/jk;->h()Lcom/flurry/sdk/jx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lcom/flurry/sdk/jx;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/jk;->h()Lcom/flurry/sdk/jx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/flurry/sdk/jx;->c:J

    :cond_0
    return-wide v0
.end method

.method public static d()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/jk;->h()Lcom/flurry/sdk/jx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/flurry/sdk/jx;->d:J

    :cond_0
    return-wide v0
.end method

.method public static e()J
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {}, Lcom/flurry/sdk/jk;->h()Lcom/flurry/sdk/jx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/flurry/sdk/jx;->e:J

    :cond_0
    return-wide v0
.end method

.method public static f()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/jk;->h()Lcom/flurry/sdk/jx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/flurry/sdk/jx;->c()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static g()Lcom/flurry/sdk/jr$a;
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jr;->b()Lcom/flurry/sdk/jr$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/flurry/sdk/jx;
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/lm;->a()Lcom/flurry/sdk/lm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/lm;->b()Lcom/flurry/sdk/lk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/flurry/sdk/jx;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jx;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/flurry/sdk/jx;

    invoke-static {v0}, Lcom/flurry/sdk/lk;->a(Ljava/lang/Class;)V

    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    invoke-static {}, Lcom/flurry/sdk/lt;->a()Lcom/flurry/sdk/lt;

    invoke-static {}, Lcom/flurry/sdk/lp;->a()Lcom/flurry/sdk/lp;

    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    invoke-static {}, Lcom/flurry/sdk/jl;->a()Lcom/flurry/sdk/jl;

    invoke-static {}, Lcom/flurry/sdk/js;->a()Lcom/flurry/sdk/js;

    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    invoke-static {}, Lcom/flurry/sdk/jl;->a()Lcom/flurry/sdk/jl;

    invoke-static {}, Lcom/flurry/sdk/ju;->a()Lcom/flurry/sdk/ju;

    invoke-static {}, Lcom/flurry/sdk/jo;->a()Lcom/flurry/sdk/jo;

    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    return-void
.end method
