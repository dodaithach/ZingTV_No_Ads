.class public final Lcsu;
.super Lcsj;


# instance fields
.field private a:Z

.field private final b:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Lcul;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcsj;-><init>(Lcul;)V

    .line 1000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcsu;->b:Landroid/app/AlarmManager;

    return-void
.end method

.method private f()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v1

    .line 0
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 0
    invoke-virtual {p0}, Lcsu;->b()V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    .line 2000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcue;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "Receiver not registered/enabled"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    .line 3000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcsp;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "Service not registered/enabled"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcsu;->e()V

    .line 4000
    invoke-super {p0}, Lcsj;->o()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-boolean v1, p0, Lcsu;->a:Z

    iget-object v0, p0, Lcsu;->b:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Lcta;->ab()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {p0}, Lcsu;->f()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lcsu;->b:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcsu;->f()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcsu;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsu;->a:Z

    iget-object v0, p0, Lcsu;->b:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcsu;->f()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcsj;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcsj;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcsj;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcsz;
    .locals 1

    invoke-super {p0}, Lcsj;->j()Lcsz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcsl;
    .locals 1

    invoke-super {p0}, Lcsj;->k()Lcsl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lctq;
    .locals 1

    invoke-super {p0}, Lcsj;->l()Lctq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lctg;
    .locals 1

    invoke-super {p0}, Lcsj;->m()Lctg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcsn;
    .locals 1

    invoke-super {p0}, Lcsj;->n()Lcsn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lcsj;->o()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lctb;
    .locals 1

    invoke-super {p0}, Lcsj;->q()Lctb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcsx;
    .locals 1

    invoke-super {p0}, Lcsj;->r()Lcsx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcuf;
    .locals 1

    invoke-super {p0}, Lcsj;->s()Lcuf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcsr;
    .locals 1

    invoke-super {p0}, Lcsj;->t()Lcsr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcug;
    .locals 1

    invoke-super {p0}, Lcsj;->u()Lcug;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcts;
    .locals 1

    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcua;
    .locals 1

    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcta;
    .locals 1

    invoke-super {p0}, Lcsj;->x()Lcta;

    move-result-object v0

    return-object v0
.end method
