.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;

# interfaces
.implements Lblf;


# instance fields
.field private a:Lble;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private b()Lble;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lble;

    if-nez v0, :cond_0

    new-instance v0, Lble;

    invoke-direct {v0, p0}, Lble;-><init>(Lblf;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lble;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lble;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->b()Lble;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->b()Lble;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lble;->c:Landroid/content/Context;

    invoke-static {v0}, Lblq;->a(Landroid/content/Context;)Lblq;

    move-result-object v0

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    invoke-virtual {v0, v1}, Lbkx;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->b()Lble;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lble;->c:Landroid/content/Context;

    invoke-static {v0}, Lblq;->a(Landroid/content/Context;)Lblq;

    move-result-object v0

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    invoke-virtual {v0, v1}, Lbkx;->b(Ljava/lang/String;)V

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->b()Lble;

    move-result-object v1

    .line 4000
    :try_start_0
    sget-object v2, Lbld;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lbld;->b:Lcrw;

    if-eqz v0, :cond_0

    .line 5000
    iget-object v3, v0, Lcrw;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    .line 4000
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcrw;->b()V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3000
    :goto_0
    iget-object v0, v1, Lble;->c:Landroid/content/Context;

    invoke-static {v0}, Lblq;->a(Landroid/content/Context;)Lblq;

    move-result-object v0

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v2

    if-nez p1, :cond_2

    const-string v0, "AnalyticsService started with null intent"

    invoke-virtual {v2, v0}, Lbkx;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x2

    .line 0
    return v0

    .line 4000
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

    .line 3000
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Local AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lbkx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lblq;->c()Lblm;

    move-result-object v3

    new-instance v4, Lble$1;

    invoke-direct {v4, v1, p3, v0, v2}, Lble$1;-><init>(Lble;ILblq;Lbkx;)V

    invoke-virtual {v3, v4}, Lblm;->a(Lbmk;)V

    goto :goto_1
.end method
