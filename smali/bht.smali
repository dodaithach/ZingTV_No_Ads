.class public abstract Lbht;
.super Lbcw;

# interfaces
.implements Lbaw;
.implements Lbes;
.implements Lbfs;
.implements Lbxe;
.implements Lccx;
.implements Lcfe;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field protected a:Lbvf;

.field protected b:Lbvd;

.field protected c:Lbvd;

.field protected d:Z

.field protected final e:Lbim;

.field protected final f:Lbit;

.field protected transient g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field protected final h:Lbtx;

.field protected final i:Lbhw;


# direct methods
.method constructor <init>(Lbit;Lbhw;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-direct {p0}, Lbcw;-><init>()V

    iput-boolean v4, p0, Lbht;->d:Z

    iput-object p1, p0, Lbht;->f:Lbit;

    new-instance v0, Lbim;

    invoke-direct {v0, p0}, Lbim;-><init>(Lbht;)V

    iput-object v0, p0, Lbht;->e:Lbim;

    iput-object p2, p0, Lbht;->i:Lbhw;

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    iget-object v1, p0, Lbht;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    .line 1000
    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzkh;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/zzkh$zza;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/zzkh$zza;-><init>(Lcom/google/android/gms/internal/zzkh;B)V

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzkh;->b:Z

    .line 0
    :cond_0
    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    iget-object v1, p0, Lbht;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    iget-object v2, p0, Lbht;->f:Lbit;

    iget-object v2, v2, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2}, Lcfc;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcfc;->c:Lbtx;

    .line 0
    iput-object v0, p0, Lbht;->h:Lbtx;

    .line 3000
    sget-object v0, Lbux;->bm:Lbus;

    .line 4000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 3000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Lbux;->bo:Lbus;

    .line 5000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v1

    .line 3000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6000
    new-instance v1, Lbht$1;

    invoke-direct {v1, p0, v2, v0}, Lbht$1;-><init>(Lbht;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;)V

    .line 3000
    const-wide/16 v2, 0x0

    sget-object v4, Lbux;->bn:Lbus;

    .line 7000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v4

    .line 3000
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 0
    :cond_1
    return-void
.end method

.method static a(Lbuf;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 0
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    .line 40000
    :cond_1
    iget-boolean v1, p0, Lbuf;->a:Z

    .line 0
    if-eqz v1, :cond_2

    .line 41000
    iget-object v1, p0, Lbuf;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lbuf;->a:Z

    iget-object v2, p0, Lbuf;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 42000
    const/4 v2, 0x3

    invoke-static {v2}, Lbhq;->a(I)Z

    .line 41000
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43000
    :cond_2
    iget-object v1, p0, Lbuf;->c:Lbud;

    invoke-virtual {v1}, Lbud;->a()Lbuc;

    move-result-object v3

    .line 0
    if-eqz v3, :cond_5

    .line 44000
    iget-object v2, v3, Lbuc;->f:Ljava/lang/String;

    .line 45000
    iget-object v1, v3, Lbuc;->g:Ljava/lang/String;

    .line 0
    const-string v4, "In AdManager: loadAd, "

    invoke-virtual {v3}, Lbuc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46000
    :goto_1
    invoke-static {v6}, Lbhq;->a(I)Z

    .line 0
    if-eqz v2, :cond_3

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcfc;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "fingerprint"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "v_fp"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v1

    invoke-virtual {v1}, Lcfc;->g()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 0
    const-string v0, "ufe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 47000
    :catch_0
    move-exception v0

    invoke-static {v3}, Lbhq;->a(I)Z

    .line 0
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 48000
    :catch_1
    move-exception v0

    invoke-static {v3}, Lbhq;->a(I)Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-nez v0, :cond_1

    .line 29000
    invoke-static {v6}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    .line 30000
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->l:Lcex;

    .line 31000
    iget-object v1, v0, Lcex;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcex;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    new-instance v2, Lcey;

    invoke-direct {v2}, Lcey;-><init>()V

    .line 32000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcey;->a:J

    .line 31000
    iget-object v3, v0, Lcex;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lcex;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcex;->h:J

    iget-object v2, v0, Lcex;->a:Lcfc;

    invoke-virtual {v2}, Lcfc;->b()Lcfd;

    move-result-object v2

    .line 33000
    iget-object v3, v2, Lcfd;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v2, Lcfd;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcfd;->f:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31000
    :try_start_2
    iget-object v2, v0, Lcex;->a:Lcfc;

    invoke-virtual {v2, v0}, Lcfc;->a(Lcex;)V

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbht;->f:Lbit;

    iget-object v1, v1, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lbht;->f:Lbit;

    iget-object v2, v2, Lbit;->j:Lcev;

    iget-object v2, v2, Lcev;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->m:Lbcg;

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->m:Lbcg;

    invoke-interface {v0}, Lbcg;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 34000
    :catch_0
    move-exception v0

    invoke-static {v6}, Lbhq;->a(I)Z

    goto :goto_0

    .line 33000
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 31000
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method protected final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51010
    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbht;->d:Z

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->n:Lbcj;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->n:Lbcj;

    invoke-interface {v0, p1}, Lbcj;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->z:Lbhc;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->z:Lbhc;

    invoke-interface {v0, p1}, Lbhc;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 51011
    :catch_0
    move-exception v0

    invoke-static {v2}, Lbhq;->a(I)Z

    goto :goto_0

    .line 51012
    :catch_1
    move-exception v0

    invoke-static {v2}, Lbhq;->a(I)Z

    goto :goto_1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    if-eqz v0, :cond_0

    invoke-static {}, Lbis;->g()Lcfq;

    move-result-object v1

    invoke-virtual {v1}, Lcfq;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbiu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Lbcg;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iput-object p1, v0, Lbit;->m:Lbcg;

    return-void
.end method

.method public final a(Lbcj;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iput-object p1, v0, Lbit;->n:Lbcj;

    return-void
.end method

.method public final a(Lbdb;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iput-object p1, v0, Lbit;->o:Lbdb;

    return-void
.end method

.method public final a(Lbdh;)V
    .locals 1

    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iput-object p1, v0, Lbit;->p:Lbdh;

    return-void
.end method

.method public final a(Lbhc;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iput-object p1, v0, Lbit;->z:Lbhc;

    return-void
.end method

.method public a(Lbvl;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setOnCustomRenderedAdLoadedListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcbv;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setInAppPurchaseListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcch;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setPlayStorePurchaseParams is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcew;)V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v0, p1, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->y:Ljava/lang/String;

    invoke-static {v0}, Lbht;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbht;->a:Lbvf;

    iget-object v3, p1, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v4, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lbvf;->a(J)Lbvd;

    move-result-object v0

    iget-object v1, p0, Lbht;->a:Lbvf;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "stc"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lbvf;->a(Lbvd;[Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lbht;->a:Lbvf;

    iget-object v1, p1, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->y:Ljava/lang/String;

    .line 20000
    iget-boolean v2, v0, Lbvf;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbvf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lbvf;->c:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_1
    iget-object v0, p0, Lbht;->a:Lbvf;

    iget-object v1, p0, Lbht;->b:Lbvd;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "arf"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lbvf;->a(Lbvd;[Ljava/lang/String;)Z

    iget-object v0, p0, Lbht;->a:Lbvf;

    invoke-virtual {v0}, Lbvf;->a()Lbvd;

    move-result-object v0

    iput-object v0, p0, Lbht;->c:Lbvd;

    iget-object v0, p0, Lbht;->a:Lbvf;

    const-string v1, "gqi"

    iget-object v2, p1, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    const/4 v1, 0x0

    iput-object v1, v0, Lbit;->g:Lcfj;

    iget-object v0, p0, Lbht;->f:Lbit;

    iput-object p1, v0, Lbit;->k:Lcew;

    iget-object v0, p0, Lbht;->a:Lbvf;

    invoke-virtual {p0, p1, v0}, Lbht;->a(Lcew;Lbvf;)V

    return-void

    .line 20000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract a(Lcew;Lbvf;)V
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iput-object p1, v0, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbht;->f:Lbit;

    iget v0, v0, Lbit;->E:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    invoke-interface {v0, p1}, Lchi;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-virtual {v0}, Lbiu;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    iget-object v1, p0, Lbht;->f:Lbit;

    iget-object v1, v1, Lbit;->f:Lbiu;

    invoke-virtual {v1}, Lbiu;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiu;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    invoke-virtual {v0, v1}, Lbiu;->setMinimumWidth(I)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    invoke-virtual {v0, v1}, Lbiu;->setMinimumHeight(I)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-virtual {v0}, Lbiu;->requestLayout()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V
    .locals 1

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iput-object p1, v0, Lbit;->x:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->z:Lbhc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v1, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->b:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->c:I

    :cond_1
    iget-object v2, p0, Lbht;->f:Lbit;

    iget-object v2, v2, Lbit;->z:Lbhc;

    new-instance v3, Lcee;

    invoke-direct {v3, v1, v0}, Lcee;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lbhc;->a(Lbgt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51014
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->o:Lbdb;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->o:Lbdb;

    invoke-interface {v0, p1, p2}, Lbdb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 35000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcex;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbht;->f:Lbit;

    .line 51019
    iput-object p1, v0, Lbit;->H:Ljava/util/HashSet;

    .line 0
    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to call setManualImpressionsEnabled for an unsupported ad type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lcev;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcev;Lcev;)Z
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    .line 12000
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzi;->zzcl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Lbbw;

    invoke-direct {v0, p1}, Lbbw;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 13000
    iput-object v4, v0, Lbbw;->a:Landroid/location/Location;

    .line 12000
    invoke-virtual {v0}, Lbbw;->a()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->g:Lcfj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->h:Lcfz;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lbht;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_2

    .line 14000
    invoke-static {v1}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    iput-object p1, p0, Lbht;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 15000
    :cond_2
    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_0

    .line 16000
    :cond_3
    invoke-static {v5}, Lbhq;->a(I)Z

    .line 17000
    new-instance v1, Lbvf;

    sget-object v0, Lbux;->H:Lbus;

    .line 18000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 17000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "load_ad"

    iget-object v3, p0, Lbht;->f:Lbit;

    iget-object v3, v3, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lbvf;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lbht;->a:Lbvf;

    new-instance v0, Lbvd;

    invoke-direct {v0, v6, v7, v4, v4}, Lbvd;-><init>(JLjava/lang/String;Lbvd;)V

    iput-object v0, p0, Lbht;->b:Lbvd;

    new-instance v0, Lbvd;

    invoke-direct {v0, v6, v7, v4, v4}, Lbvd;-><init>(JLjava/lang/String;Lbvd;)V

    iput-object v0, p0, Lbht;->c:Lbvd;

    .line 0
    iget-object v0, p0, Lbht;->a:Lbvf;

    invoke-virtual {v0}, Lbvf;->a()Lbvd;

    move-result-object v0

    iput-object v0, p0, Lbht;->b:Lbvd;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    if-nez v0, :cond_4

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    invoke-static {v0}, Lbho;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\") to get test ads on this device."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19000
    invoke-static {v5}, Lbhq;->a(I)Z

    .line 0
    :cond_4
    iget-object v0, p0, Lbht;->a:Lbvf;

    invoke-virtual {p0, p1, v0}, Lbht;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lbvf;)Z

    move-result v0

    iput-boolean v0, p0, Lbht;->d:Z

    iget-boolean v0, p0, Lbht;->d:Z

    goto :goto_1
.end method

.method protected abstract a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lbvf;)Z
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->e:Lbim;

    invoke-virtual {v0}, Lbim;->a()V

    iget-object v0, p0, Lbht;->h:Lbtx;

    iget-object v1, p0, Lbht;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    .line 8000
    iget-object v2, v0, Lbtx;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lbtx;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbtq;->g()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    iget-object v0, p0, Lbht;->f:Lbit;

    .line 10000
    iget-object v1, v0, Lbit;->f:Lbiu;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbit;->f:Lbiu;

    .line 11000
    invoke-static {}, Lcfk;->a()V

    iget-object v2, v1, Lbiu;->b:Lcgp;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lbiu;->b:Lcgp;

    invoke-virtual {v1}, Lcgp;->b()V

    .line 9000
    :cond_1
    iput-object v3, v0, Lbit;->n:Lbcj;

    iput-object v3, v0, Lbit;->o:Lbdb;

    iput-object v3, v0, Lbit;->r:Lcch;

    iput-object v3, v0, Lbit;->q:Lcbv;

    iput-object v3, v0, Lbit;->y:Lbvl;

    iput-object v3, v0, Lbit;->p:Lbdh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbit;->a(Z)V

    iget-object v1, v0, Lbit;->f:Lbiu;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbit;->f:Lbiu;

    invoke-virtual {v1}, Lbiu;->removeAllViews()V

    :cond_2
    invoke-virtual {v0}, Lbit;->a()V

    invoke-virtual {v0}, Lbit;->b()V

    iput-object v3, v0, Lbit;->j:Lcev;

    .line 0
    return-void

    .line 8000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcev;)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v11, 0x1

    const/4 v4, -0x2

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    .line 0
    iget-object v0, p0, Lbht;->a:Lbvf;

    iget-object v1, p0, Lbht;->c:Lbvd;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "awr"

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lbvf;->a(Lbvd;[Ljava/lang/String;)Z

    iget-object v0, p0, Lbht;->f:Lbit;

    const/4 v1, 0x0

    iput-object v1, v0, Lbit;->h:Lcfz;

    iget v0, p1, Lcev;->d:I

    if-eq v0, v4, :cond_0

    iget v0, p1, Lcev;->d:I

    if-eq v0, v5, :cond_0

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    iget-object v1, p0, Lbht;->f:Lbit;

    .line 21000
    iget-object v1, v1, Lbit;->H:Ljava/util/HashSet;

    .line 22000
    iget-object v2, v0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcfc;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_0
    iget v0, p1, Lcev;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iput-boolean v10, p0, Lbht;->d:Z

    :cond_1
    :goto_0
    return-void

    .line 22000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :cond_2
    invoke-virtual {p0, p1}, Lbht;->a(Lcev;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23000
    invoke-static {v5}, Lbhq;->a(I)Z

    .line 0
    :cond_3
    iget v0, p1, Lcev;->d:I

    if-eq v0, v4, :cond_4

    iget v0, p1, Lcev;->d:I

    invoke-virtual {p0, v0}, Lbht;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->C:Lcfh;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbht;->f:Lbit;

    new-instance v1, Lcfh;

    iget-object v2, p0, Lbht;->f:Lbit;

    iget-object v2, v2, Lbit;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcfh;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbit;->C:Lcfh;

    :cond_5
    iget-object v0, p0, Lbht;->h:Lbtx;

    iget-object v1, p0, Lbht;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    invoke-virtual {v0, v1}, Lbtx;->a(Lcev;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    invoke-virtual {p0, v0, p1}, Lbht;->a(Lcev;Lcev;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbht;->f:Lbit;

    iput-object p1, v0, Lbit;->j:Lcev;

    iget-object v0, p0, Lbht;->f:Lbit;

    .line 24000
    iget-object v1, v0, Lbit;->j:Lcev;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lbit;->l:Lcex;

    iget-object v2, v0, Lbit;->j:Lcev;

    iget-wide v2, v2, Lcev;->A:J

    .line 25000
    iget-object v4, v1, Lcex;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-wide v2, v1, Lcex;->j:J

    iget-wide v2, v1, Lcex;->j:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcex;->a:Lcfc;

    invoke-virtual {v2, v1}, Lcfc;->a(Lcex;)V

    :cond_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24000
    iget-object v1, v0, Lbit;->l:Lcex;

    iget-object v2, v0, Lbit;->j:Lcev;

    iget-wide v2, v2, Lcev;->B:J

    .line 26000
    iget-object v4, v1, Lcex;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-wide v6, v1, Lcex;->j:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_7

    iput-wide v2, v1, Lcex;->d:J

    iget-object v2, v1, Lcex;->a:Lcfc;

    invoke-virtual {v2, v1}, Lcfc;->a(Lcex;)V

    :cond_7
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24000
    iget-object v1, v0, Lbit;->l:Lcex;

    iget-object v2, v0, Lbit;->j:Lcev;

    iget-boolean v2, v2, Lcev;->n:Z

    .line 27000
    iget-object v3, v1, Lcex;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-wide v4, v1, Lcex;->j:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8

    iput-boolean v2, v1, Lcex;->f:Z

    iget-object v2, v1, Lcex;->a:Lcfc;

    invoke-virtual {v2, v1}, Lcfc;->a(Lcex;)V

    :cond_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 24000
    :cond_9
    iget-object v1, v0, Lbit;->l:Lcex;

    iget-object v0, v0, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    .line 28000
    iget-object v2, v1, Lcex;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-wide v4, v1, Lcex;->j:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcex;->g:J

    if-nez v0, :cond_a

    iget-wide v4, v1, Lcex;->g:J

    iput-wide v4, v1, Lcex;->e:J

    iget-object v0, v1, Lcex;->a:Lcfc;

    invoke-virtual {v0, v1}, Lcfc;->a(Lcex;)V

    :cond_a
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 0
    iget-object v1, p0, Lbht;->a:Lbvf;

    const-string v2, "is_mraid"

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    invoke-virtual {v0}, Lcev;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lbvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbht;->a:Lbvf;

    const-string v2, "is_mediation"

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-boolean v0, v0, Lcev;->n:Z

    if-eqz v0, :cond_f

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lbvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lbht;->a:Lbvf;

    const-string v2, "is_delay_pl"

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    invoke-virtual {v0}, Lchj;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lbvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lbht;->a:Lbvf;

    iget-object v1, p0, Lbht;->b:Lbvd;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "ttc"

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lbvf;->a(Lbvd;[Ljava/lang/String;)Z

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    invoke-virtual {v0}, Lcfc;->c()Lbuz;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    invoke-virtual {v0}, Lcfc;->c()Lbuz;

    move-result-object v0

    iget-object v1, p0, Lbht;->a:Lbvf;

    invoke-virtual {v0, v1}, Lbuz;->a(Lbvf;)Z

    :cond_c
    iget-object v0, p0, Lbht;->f:Lbit;

    invoke-virtual {v0}, Lbit;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lbht;->q()V

    :cond_d
    iget-object v0, p1, Lcev;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    iget-object v1, p0, Lbht;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    iget-object v2, p1, Lcev;->G:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0

    .line 25000
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 26000
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 27000
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 28000
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 0
    :cond_e
    const-string v0, "0"

    goto/16 :goto_1

    :cond_f
    const-string v0, "0"

    goto/16 :goto_2

    :cond_10
    const-string v0, "0"

    goto :goto_3
.end method

.method protected b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-virtual {v0}, Lbiu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final c(Lcev;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 0
    if-nez p1, :cond_1

    .line 51015
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    .line 51016
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->l:Lcex;

    .line 51017
    iget-object v1, v0, Lcex;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcex;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcex;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcex;->e:J

    iget-object v2, v0, Lcex;->a:Lcfc;

    invoke-virtual {v2, v0}, Lcfc;->a(Lcex;)V

    :cond_2
    iget-object v0, v0, Lcex;->a:Lcfc;

    invoke-virtual {v0}, Lcfc;->b()Lcfd;

    move-result-object v0

    .line 51018
    iget-object v2, v0, Lcfd;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v0, Lcfd;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcfd;->g:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51017
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    iget-object v0, p1, Lcev;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcev;->E:Z

    if-nez v0, :cond_0

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbht;->f:Lbit;

    iget-object v1, v1, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p1, Lcev;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcev;->E:Z

    goto :goto_0

    .line 51018
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 51017
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0, p1}, Lbht;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbht;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    :goto_0
    return-void

    .line 38000
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbht;->e:Lbim;

    invoke-virtual {v0, p1}, Lbim;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->g:Lcfj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->h:Lcfz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    return-void
.end method

.method public final d_()Lbnp;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->f:Lbiu;

    invoke-static {v0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-nez v0, :cond_1

    .line 36000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    .line 37000
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-boolean v0, v0, Lcev;->F:Z

    if-nez v0, :cond_0

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbht;->f:Lbit;

    iget-object v1, v1, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lbht;->f:Lbit;

    iget-object v2, v2, Lbit;->j:Lcev;

    iget-object v2, v2, Lcev;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcev;->F:Z

    goto :goto_0
.end method

.method public final h_()V
    .locals 2

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbht;->d:Z

    iget-object v0, p0, Lbht;->f:Lbit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbit;->a(Z)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;

    iget-object v1, p0, Lbht;->f:Lbit;

    iget-object v1, v1, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lbht;->d:Z

    return v0
.end method

.method public l()Lbba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lbht;->o()V

    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 49000
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->n:Lbcj;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->n:Lbcj;

    invoke-interface {v0}, Lbcj;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->z:Lbhc;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->z:Lbhc;

    invoke-interface {v0}, Lbhc;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 50000
    :catch_0
    move-exception v0

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_0

    .line 51000
    :catch_1
    move-exception v0

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_1
.end method

.method protected final o()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 51001
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->n:Lbcj;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->n:Lbcj;

    invoke-interface {v0}, Lbcj;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->z:Lbhc;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->z:Lbhc;

    invoke-interface {v0}, Lbhc;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 51002
    :catch_0
    move-exception v0

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_0

    .line 51003
    :catch_1
    move-exception v0

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_1
.end method

.method protected final p()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 51004
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->n:Lbcj;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->n:Lbcj;

    invoke-interface {v0}, Lbcj;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->z:Lbhc;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->z:Lbhc;

    invoke-interface {v0}, Lbhc;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 51005
    :catch_0
    move-exception v0

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_0

    .line 51006
    :catch_1
    move-exception v0

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_1
.end method

.method protected q()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 51007
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbht;->d:Z

    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->n:Lbcj;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->n:Lbcj;

    invoke-interface {v0}, Lbcj;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->z:Lbhc;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->z:Lbhc;

    invoke-interface {v0}, Lbhc;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 51008
    :catch_0
    move-exception v0

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_0

    .line 51009
    :catch_1
    move-exception v0

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_1
.end method

.method protected final r()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->z:Lbhc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbht;->f:Lbit;

    iget-object v0, v0, Lbit;->z:Lbhc;

    invoke-interface {v0}, Lbhc;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51013
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
