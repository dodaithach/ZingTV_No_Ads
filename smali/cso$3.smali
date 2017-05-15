.class final Lcso$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcso;->onConnected(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lctn;

.field final synthetic b:Lcso;


# direct methods
.method constructor <init>(Lcso;Lctn;)V
    .locals 0

    iput-object p1, p0, Lcso$3;->b:Lcso;

    iput-object p2, p0, Lcso$3;->a:Lctn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcso$3;->b:Lcso;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcso$3;->b:Lcso;

    invoke-static {v0}, Lcso;->a(Lcso;)Z

    iget-object v0, p0, Lcso$3;->b:Lcso;

    iget-object v0, v0, Lcso;->c:Lcsn;

    invoke-virtual {v0}, Lcsn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcso$3;->b:Lcso;

    iget-object v0, v0, Lcso;->c:Lcsn;

    invoke-virtual {v0}, Lcsn;->v()Lcts;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcts;->f:Lctt;

    .line 0
    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lctt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcso$3;->b:Lcso;

    iget-object v0, v0, Lcso;->c:Lcsn;

    iget-object v2, p0, Lcso$3;->a:Lctn;

    invoke-static {v0, v2}, Lcsn;->a(Lcsn;Lctn;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
