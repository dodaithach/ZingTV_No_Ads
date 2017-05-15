.class public final Lbfm$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfm;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbfm;


# direct methods
.method public constructor <init>(Lbfm;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbfm$1;->b:Lbfm;

    iput-object p2, p0, Lbfm$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    new-instance v1, Lbfe;

    iget-object v2, p0, Lbfm$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbfe;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, p2}, Lbfe;->a(Landroid/os/IBinder;)V

    iget-object v2, p0, Lbfm$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inapp"

    invoke-virtual {v1, v2, v3}, Lbfe;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v3

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 1000
    :cond_0
    iget-object v2, v3, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v3, Lcfc;->g:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    iget-object v0, p0, Lbfm$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2000
    const/4 v0, 0x0

    iput-object v0, v1, Lbfe;->a:Ljava/lang/Object;

    .line 0
    return-void

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
