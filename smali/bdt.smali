.class public final Lbdt;
.super Lbdw;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private d:Lcai;

.field private e:Lcal;

.field private final f:Lbil;

.field private g:Lbdu;

.field private h:Z

.field private i:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbil;Lbsc;)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lbdw;-><init>(Landroid/content/Context;Lbil;Lcdc;Lbsc;Lorg/json/JSONObject;Lbdv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdt;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdt;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbdt;->f:Lbil;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbil;Lbsc;Lcai;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbdt;-><init>(Landroid/content/Context;Lbil;Lbsc;)V

    iput-object p4, p0, Lbdt;->d:Lcai;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbil;Lbsc;Lcal;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbdt;-><init>(Landroid/content/Context;Lbil;Lbsc;)V

    iput-object p4, p0, Lbdt;->e:Lcal;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Lbdo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 0
    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v1, p0, Lbdt;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 1000
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbdw;->a:Z

    .line 0
    iget-object v0, p0, Lbdt;->g:Lbdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdt;->g:Lbdu;

    invoke-interface {v0}, Lbdu;->a()V

    iget-object v0, p0, Lbdt;->f:Lbil;

    invoke-virtual {v0}, Lbil;->z()V

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbdt;->d:Lcai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdt;->d:Lcai;

    invoke-interface {v0}, Lcai;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbdt;->d:Lcai;

    invoke-interface {v0}, Lcai;->i()V

    iget-object v0, p0, Lbdt;->f:Lbil;

    invoke-virtual {v0}, Lbil;->z()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    :try_start_2
    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lbdt;->e:Lcal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdt;->e:Lcal;

    invoke-interface {v0}, Lcal;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdt;->e:Lcal;

    invoke-interface {v0}, Lcal;->g()V

    iget-object v0, p0, Lbdt;->f:Lbil;

    invoke-virtual {v0}, Lbil;->z()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lbdt;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdt;->d:Lcai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdt;->d:Lcai;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v2

    invoke-interface {v0, v2}, Lcai;->c(Lbnp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lbdt;->e:Lcal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdt;->e:Lcal;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v2

    invoke-interface {v0, v2}, Lcal;->c(Lbnp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    :try_start_3
    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lbdt;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbdt;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbdt;->d:Lcai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdt;->d:Lcai;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v2

    invoke-interface {v0, v2}, Lcai;->b(Lbnp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lbdt;->h:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lbdt;->e:Lcal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdt;->e:Lcal;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v2

    invoke-interface {v0, v2}, Lcal;->b(Lbnp;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    :try_start_4
    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v6, p0, Lbdt;->i:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lbdt;->g:Lbdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdt;->g:Lbdu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbdu;->a(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lbdt;->f:Lbil;

    invoke-virtual {v0}, Lbil;->a()V

    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbdt;->d:Lcai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdt;->d:Lcai;

    invoke-interface {v0}, Lcai;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbdt;->d:Lcai;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcai;->a(Lbnp;)V

    iget-object v0, p0, Lbdt;->f:Lbil;

    invoke-virtual {v0}, Lbil;->a()V

    :cond_2
    iget-object v0, p0, Lbdt;->e:Lcal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdt;->e:Lcal;

    invoke-interface {v0}, Lcal;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdt;->e:Lcal;

    invoke-static {p1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcal;->a(Lbnp;)V

    iget-object v0, p0, Lbdt;->f:Lbil;

    invoke-virtual {v0}, Lbil;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    :try_start_2
    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lbdu;)V
    .locals 2

    iget-object v1, p0, Lbdt;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lbdt;->g:Lbdu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lbdt;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbdt;->h:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lbdu;
    .locals 2

    iget-object v1, p0, Lbdt;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdt;->g:Lbdu;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lchi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
