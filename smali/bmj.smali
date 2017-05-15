.class public final Lbmj;
.super Lblo;


# instance fields
.field a:Z

.field b:Z

.field private c:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Lblq;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lblo;-><init>(Lblq;)V

    .line 1000
    iget-object v0, p0, Lbln;->h:Lblq;

    .line 2000
    iget-object v0, v0, Lblq;->a:Landroid/content/Context;

    .line 0
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lbmj;->c:Landroid/app/AlarmManager;

    return-void
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 10000
    iget-object v2, p0, Lbln;->h:Lblq;

    .line 11000
    iget-object v2, v2, Lblq;->a:Landroid/content/Context;

    .line 0
    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12000
    iget-object v1, p0, Lbln;->h:Lblq;

    .line 13000
    iget-object v1, v1, Lblq;->a:Landroid/content/Context;

    .line 0
    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lbmj;->m()V

    .line 7000
    iget-boolean v0, p0, Lbmj;->a:Z

    .line 0
    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    invoke-static {}, Lbmf;->e()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lbmj;->c()V

    .line 8000
    iget-object v2, p0, Lbln;->h:Lblq;

    .line 9000
    iget-object v2, v2, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmj;->b:Z

    iget-object v0, p0, Lbmj;->c:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-direct {p0}, Lbmj;->d()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lbmj;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmj;->b:Z

    iget-object v0, p0, Lbmj;->c:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lbmj;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method protected final i_()V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbmj;->c:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lbmj;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Lbmf;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3000
    iget-object v0, p0, Lbln;->h:Lblq;

    .line 4000
    iget-object v0, v0, Lblq;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 5000
    iget-object v2, p0, Lbln;->h:Lblq;

    .line 6000
    iget-object v2, v2, Lblq;->a:Landroid/content/Context;

    .line 0
    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Receiver registered. Using alarm for local dispatch."

    invoke-virtual {p0, v0}, Lbmj;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmj;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
