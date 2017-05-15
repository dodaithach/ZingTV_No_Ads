.class public final Lblb;
.super Lblo;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field final b:Lblc;

.field private c:J

.field private d:J


# direct methods
.method protected constructor <init>(Lblq;)V
    .locals 7

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lblo;-><init>(Lblq;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lblb;->d:J

    new-instance v1, Lblc;

    const-string v3, "monitoring"

    .line 1000
    sget-object v0, Lbmm;->P:Lbmn;

    .line 2000
    iget-object v0, v0, Lbmn;->a:Ljava/lang/Object;

    .line 1000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 0
    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lblc;-><init>(Lblb;Ljava/lang/String;JB)V

    iput-object v1, p0, Lblb;->b:Lblc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15000
    invoke-static {}, Lblq;->i()V

    .line 0
    invoke-virtual {p0}, Lblb;->m()V

    iget-object v0, p0, Lblb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "installation_campaign"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to commit campaign data"

    invoke-virtual {p0, v0}, Lblb;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "installation_campaign"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final b()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5000
    invoke-static {}, Lblq;->i()V

    .line 0
    invoke-virtual {p0}, Lblb;->m()V

    iget-wide v0, p0, Lblb;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lblb;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lblb;->c:J

    :cond_0
    :goto_0
    iget-wide v0, p0, Lblb;->c:J

    return-wide v0

    .line 6000
    :cond_1
    iget-object v0, p0, Lbln;->h:Lblq;

    .line 7000
    iget-object v0, v0, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lblb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Lblb;->e(Ljava/lang/String;)V

    :cond_2
    iput-wide v0, p0, Lblb;->c:J

    goto :goto_0
.end method

.method public final c()Lblg;
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lblg;

    .line 8000
    iget-object v1, p0, Lbln;->h:Lblq;

    .line 9000
    iget-object v1, v1, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-virtual {p0}, Lblb;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lblg;-><init>(Lcom/google/android/gms/common/util/zze;J)V

    return-object v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 10000
    invoke-static {}, Lblq;->i()V

    .line 0
    invoke-virtual {p0}, Lblb;->m()V

    iget-wide v0, p0, Lblb;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lblb;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lblb;->d:J

    :cond_0
    iget-wide v0, p0, Lblb;->d:J

    return-wide v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 11000
    invoke-static {}, Lblq;->i()V

    .line 0
    invoke-virtual {p0}, Lblb;->m()V

    .line 12000
    iget-object v0, p0, Lbln;->h:Lblq;

    .line 13000
    iget-object v0, v0, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lblb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lblb;->d:J

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14000
    invoke-static {}, Lblq;->i()V

    .line 0
    invoke-virtual {p0}, Lblb;->m()V

    iget-object v1, p0, Lblb;->a:Landroid/content/SharedPreferences;

    const-string v2, "installation_campaign"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected final i_()V
    .locals 3

    .prologue
    .line 0
    .line 3000
    iget-object v0, p0, Lbln;->h:Lblq;

    .line 4000
    iget-object v0, v0, Lblq;->a:Landroid/content/Context;

    .line 0
    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lblb;->a:Landroid/content/SharedPreferences;

    return-void
.end method
