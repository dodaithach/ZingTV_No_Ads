.class public final Lcom/google/android/gms/cast/internal/zzh;
.super Ljava/lang/Object;


# static fields
.field public static final pg:Lcqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqm",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 0
    const-string v0, "gms:cast:remote_display_enabled"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3000
    new-instance v2, Lcqn;

    invoke-direct {v2, v0, v1}, Lcqn;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 0
    sput-object v2, Lcom/google/android/gms/cast/internal/zzh;->pg:Lcqm;

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 0
    invoke-static {}, Lcqt;->a()Lcqo;

    .line 1000
    invoke-static {}, Lcqt;->b()Lcqp;

    move-result-object v1

    .line 2000
    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lcqp;->a:Z

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcqd;->a:Lcqf;

    const-string v2, "com.google.android.gms.flags"

    invoke-static {p0, v0, v2}, Lcqd;->a(Landroid/content/Context;Lcqf;Ljava/lang/String;)Lcqd;

    move-result-object v0

    const-string v2, "com.google.android.gms.flags.impl.FlagProviderImpl"

    invoke-virtual {v0, v2}, Lcqd;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcqr;->asInterface(Landroid/os/IBinder;)Lcqq;

    move-result-object v0

    iput-object v0, v1, Lcqp;->b:Lcqq;

    iget-object v0, v1, Lcqp;->b:Lcqq;

    invoke-static {p0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v2

    invoke-interface {v0, v2}, Lcqq;->init(Lbnp;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcqp;->a:Z
    :try_end_1
    .catch Lcqe; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method
