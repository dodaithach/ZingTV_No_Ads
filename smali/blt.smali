.class public final Lblt;
.super Lblo;


# instance fields
.field final a:Lblu;

.field b:Lbks;

.field private final c:Lbmh;

.field private d:Lblg;


# direct methods
.method protected constructor <init>(Lblq;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lblo;-><init>(Lblq;)V

    new-instance v0, Lblg;

    .line 1000
    iget-object v1, p1, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-direct {v0, v1}, Lblg;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lblt;->d:Lblg;

    new-instance v0, Lblu;

    invoke-direct {v0, p0}, Lblu;-><init>(Lblt;)V

    iput-object v0, p0, Lblt;->a:Lblu;

    new-instance v0, Lblt$1;

    invoke-direct {v0, p0, p1}, Lblt$1;-><init>(Lblt;Lblq;)V

    iput-object v0, p0, Lblt;->c:Lbmh;

    return-void
.end method

.method static synthetic a(Lblt;)V
    .locals 1

    .prologue
    .line 16000
    invoke-static {}, Lblq;->i()V

    .line 15000
    invoke-virtual {p0}, Lblt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lblt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lblt;->e()V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbkr;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {}, Lblq;->i()V

    .line 0
    invoke-virtual {p0}, Lblt;->m()V

    iget-object v0, p0, Lblt;->b:Lbks;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 4000
    :cond_0
    iget-boolean v1, p1, Lbkr;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lbmf;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 5000
    :try_start_0
    iget-object v1, p1, Lbkr;->a:Ljava/util/Map;

    .line 6000
    iget-wide v2, p1, Lbkr;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lbks;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lblt;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbmf;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lblt;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2000
    invoke-static {}, Lblq;->i()V

    .line 0
    invoke-virtual {p0}, Lblt;->m()V

    iget-object v0, p0, Lblt;->b:Lbks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lblt;->d:Lblg;

    invoke-virtual {v0}, Lblg;->a()V

    iget-object v1, p0, Lblt;->c:Lbmh;

    .line 7000
    sget-object v0, Lbmm;->K:Lbmn;

    .line 8000
    iget-object v0, v0, Lbmn;->a:Ljava/lang/Object;

    .line 7000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lbmh;->a(J)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9000
    invoke-static {}, Lblq;->i()V

    .line 0
    invoke-virtual {p0}, Lblt;->m()V

    iget-object v1, p0, Lblt;->b:Lbks;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lblt;->a:Lblu;

    invoke-virtual {v1}, Lblu;->a()Lbks;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lblt;->b:Lbks;

    invoke-virtual {p0}, Lblt;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 10000
    invoke-static {}, Lblq;->i()V

    .line 0
    invoke-virtual {p0}, Lblt;->m()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzaux()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v0

    .line 11000
    iget-object v1, p0, Lbln;->h:Lblq;

    .line 12000
    iget-object v1, v1, Lblq;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lblt;->a:Lblu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lblt;->b:Lbks;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lblt;->b:Lbks;

    .line 14000
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->c()Lblm;

    move-result-object v0

    .line 13000
    invoke-virtual {v0}, Lblm;->d()V

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final i_()V
    .locals 0

    return-void
.end method
