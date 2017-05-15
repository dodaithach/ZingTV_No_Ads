.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lcsq;


# instance fields
.field private a:Lcsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private b()Lcsp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcsp;

    if-nez v0, :cond_0

    new-instance v0, Lcsp;

    invoke-direct {v0, p0}, Lcsp;-><init>(Lcsq;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcsp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcsp;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcsp;

    move-result-object v1

    .line 10000
    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcsp;->a()Lcts;

    move-result-object v1

    .line 11000
    iget-object v1, v1, Lcts;->a:Lctt;

    .line 10000
    const-string v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lctt;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.START"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcun;

    iget-object v1, v1, Lcsp;->b:Landroid/content/Context;

    invoke-static {v1}, Lcul;->a(Landroid/content/Context;)Lcul;

    move-result-object v1

    invoke-direct {v0, v1}, Lcun;-><init>(Lcul;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcsp;->a()Lcts;

    move-result-object v1

    .line 12000
    iget-object v1, v1, Lcts;->c:Lctt;

    .line 10000
    const-string v3, "onBind received unknown action"

    invoke-virtual {v1, v3, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcsp;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcsp;->b:Landroid/content/Context;

    invoke-static {v0}, Lcul;->a(Landroid/content/Context;)Lcul;

    move-result-object v0

    invoke-virtual {v0}, Lcul;->e()Lcts;

    move-result-object v0

    invoke-static {}, Lcta;->N()Z

    .line 2000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 1000
    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcsp;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcsp;->b:Landroid/content/Context;

    invoke-static {v0}, Lcul;->a(Landroid/content/Context;)Lcul;

    move-result-object v0

    invoke-virtual {v0}, Lcul;->e()Lcts;

    move-result-object v0

    invoke-static {}, Lcta;->N()Z

    .line 4000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 3000
    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcsp;

    move-result-object v0

    .line 16000
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcsp;->a()Lcts;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 16000
    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcsp;->a()Lcts;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 16000
    const-string v2, "onRebind called. action"

    invoke-virtual {v0, v2, v1}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcsp;

    move-result-object v1

    .line 6000
    :try_start_0
    sget-object v2, Lcue;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcue;->b:Lcrw;

    if-eqz v0, :cond_0

    .line 7000
    iget-object v3, v0, Lcrw;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    .line 6000
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcrw;->b()V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5000
    :goto_0
    iget-object v0, v1, Lcsp;->b:Landroid/content/Context;

    invoke-static {v0}, Lcul;->a(Landroid/content/Context;)Lcul;

    move-result-object v0

    invoke-virtual {v0}, Lcul;->e()Lcts;

    move-result-object v2

    if-nez p1, :cond_2

    .line 8000
    iget-object v0, v2, Lcts;->c:Lctt;

    .line 5000
    const-string v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x2

    .line 0
    return v0

    .line 6000
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5000
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcta;->N()Z

    .line 9000
    iget-object v4, v2, Lcts;->g:Lctt;

    .line 5000
    const-string v5, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcul;->f()Lcug;

    move-result-object v3

    new-instance v4, Lcsp$1;

    invoke-direct {v4, v1, v0, p3, v2}, Lcsp$1;-><init>(Lcsp;Lcul;ILcts;)V

    invoke-virtual {v3, v4}, Lcug;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcsp;

    move-result-object v0

    .line 13000
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcsp;->a()Lcts;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 13000
    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcsp;->a()Lcts;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 13000
    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v0, v2, v1}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
