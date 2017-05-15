.class public final Lbae;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lbba;

.field private c:Lbaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbae;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbba;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lbae;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lbae;->b:Lbba;

    iget-object v0, p0, Lbae;->c:Lbaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbae;->c:Lbaf;

    .line 1000
    const-string v2, "VideoLifecycleCallbacks may not be null."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbae;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lbae;->c:Lbaf;

    iget-object v3, p0, Lbae;->b:Lbba;

    if-nez v3, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1000
    :cond_1
    :try_start_3
    iget-object v3, p0, Lbae;->b:Lbba;

    new-instance v4, Lbbq;

    invoke-direct {v4, v0}, Lbbq;-><init>(Lbaf;)V

    invoke-interface {v3, v4}, Lbba;->a(Lbbd;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_6
    invoke-static {v0}, Lbhq;->a(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method
