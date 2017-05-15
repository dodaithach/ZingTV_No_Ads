.class public final Lcsn;
.super Lcsj;


# instance fields
.field final a:Lcso;

.field b:Lctn;

.field private c:Ljava/lang/Boolean;

.field private final d:Lctf;

.field private final e:Lcst;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lctf;


# direct methods
.method protected constructor <init>(Lcul;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcsj;-><init>(Lcul;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsn;->f:Ljava/util/List;

    new-instance v0, Lcst;

    .line 1000
    iget-object v1, p1, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-direct {v0, v1}, Lcst;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lcsn;->e:Lcst;

    new-instance v0, Lcso;

    invoke-direct {v0, p0}, Lcso;-><init>(Lcsn;)V

    iput-object v0, p0, Lcsn;->a:Lcso;

    new-instance v0, Lcsn$1;

    invoke-direct {v0, p0, p1}, Lcsn$1;-><init>(Lcsn;Lcul;)V

    iput-object v0, p0, Lcsn;->d:Lctf;

    new-instance v0, Lcsn$2;

    invoke-direct {v0, p0, p1}, Lcsn$2;-><init>(Lcsn;Lcul;)V

    iput-object v0, p0, Lcsn;->g:Lctf;

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 0
    .line 6000
    invoke-super {p0}, Lcsj;->i()V

    .line 0
    iget-object v0, p0, Lcsn;->e:Lcst;

    invoke-virtual {v0}, Lcst;->a()V

    iget-object v0, p0, Lcsn;->d:Lctf;

    invoke-static {}, Lcta;->K()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lctf;->a(J)V

    return-void
.end method

.method static synthetic a(Lcsn;)V
    .locals 2

    .prologue
    .line 0
    .line 51026
    invoke-super {p0}, Lcsj;->i()V

    .line 51025
    invoke-virtual {p0}, Lcsn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51027
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 51028
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 51025
    const-string v1, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcsn;->z()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcsn;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 0
    .line 51020
    invoke-super {p0}, Lcsj;->i()V

    .line 51019
    iget-object v0, p0, Lcsn;->b:Lctn;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcsn;->b:Lctn;

    .line 51021
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 51022
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 51019
    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51024
    invoke-super {p0}, Lcsj;->i()V

    .line 51023
    invoke-virtual {p0}, Lcsn;->y()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcsn;Lctn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcsn;->a(Lctn;)V

    return-void
.end method

.method private a(Lctn;)V
    .locals 3

    .prologue
    .line 0
    .line 51008
    invoke-super {p0}, Lcsj;->i()V

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcsn;->b:Lctn;

    invoke-direct {p0}, Lcsn;->A()V

    .line 51010
    invoke-super {p0}, Lcsj;->i()V

    .line 51011
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 51012
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 51009
    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcsn;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcsn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 51013
    invoke-super {p0}, Lcsj;->u()Lcug;

    move-result-object v2

    .line 51009
    invoke-virtual {v2, v0}, Lcug;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcsn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcsn;->g:Lctf;

    invoke-virtual {v0}, Lctf;->b()V

    .line 0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    .line 51016
    invoke-super {p0}, Lcsj;->i()V

    .line 0
    invoke-virtual {p0}, Lcsn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcsn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcta;->T()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 51017
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 51018
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcsn;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcsn;->g:Lctf;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lctf;->a(J)V

    invoke-virtual {p0}, Lcsn;->y()V

    goto :goto_0
.end method

.method static synthetic b(Lcsn;)V
    .locals 0

    invoke-direct {p0}, Lcsn;->A()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-super {p0}, Lcsj;->i()V

    .line 0
    invoke-virtual {p0}, Lcsn;->b()V

    new-instance v0, Lcsn$3;

    invoke-direct {v0, p0, p2, p1}, Lcsn$3;-><init>(Lcsn;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-direct {p0, v0}, Lcsn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 1

    .prologue
    .line 0
    .line 4000
    invoke-super {p0}, Lcsj;->i()V

    .line 0
    invoke-virtual {p0}, Lcsn;->b()V

    new-instance v0, Lcsn$4;

    invoke-direct {v0, p0, p1}, Lcsn$4;-><init>(Lcsn;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-direct {p0, v0}, Lcsn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 0
    .line 2000
    invoke-super {p0}, Lcsj;->i()V

    .line 0
    invoke-virtual {p0}, Lcsn;->b()V

    iget-object v0, p0, Lcsn;->b:Lctn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 0
    .line 5000
    invoke-super {p0}, Lcsj;->i()V

    .line 0
    invoke-virtual {p0}, Lcsn;->b()V

    new-instance v0, Lcsn$5;

    invoke-direct {v0, p0}, Lcsn$5;-><init>(Lcsn;)V

    invoke-direct {p0, v0}, Lcsn;->a(Ljava/lang/Runnable;)V

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

.method final y()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    .line 7000
    invoke-super {p0}, Lcsj;->i()V

    .line 0
    invoke-virtual {p0}, Lcsn;->b()V

    invoke-virtual {p0}, Lcsn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48000
    :goto_0
    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lcsn;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 8000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcua;->A()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcsn;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lcsn;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 9000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 0
    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lctt;->a(Ljava/lang/String;)V

    .line 12000
    invoke-super {p0}, Lcsj;->i()V

    .line 11000
    invoke-virtual {p0}, Lcsn;->b()V

    invoke-static {}, Lcta;->N()Z

    .line 13000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 11000
    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lctt;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzang()Lcom/google/android/gms/common/zzc;

    move-result-object v0

    .line 15000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v3

    .line 11000
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move v0, v2

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcsn;->c:Ljava/lang/Boolean;

    .line 28000
    invoke-super {p0}, Lcsj;->w()Lcua;

    move-result-object v0

    .line 0
    iget-object v3, p0, Lcsn;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 29000
    invoke-virtual {v0}, Lcua;->i()V

    invoke-virtual {v0}, Lcua;->v()Lcts;

    move-result-object v4

    .line 30000
    iget-object v4, v4, Lcts;->g:Lctt;

    .line 29000
    const-string v5, "Setting useService"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcua;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "use_service"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_1
    iget-object v0, p0, Lcsn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 0
    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcsn;->a:Lcso;

    .line 33000
    iget-object v0, v1, Lcso;->c:Lcsn;

    .line 34000
    invoke-super {v0}, Lcsj;->i()V

    .line 33000
    iget-object v0, v1, Lcso;->c:Lcsn;

    .line 35000
    invoke-super {v0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    .line 33000
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lcso;->a:Z

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcso;->c:Lcsn;

    .line 36000
    invoke-super {v0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 33000
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lctt;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16000
    :sswitch_0
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 11000
    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lctt;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    .line 18000
    :sswitch_1
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 11000
    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lctt;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20000
    :sswitch_2
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 11000
    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lctt;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 22000
    :sswitch_3
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lcts;->f:Lctt;

    .line 11000
    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lctt;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 24000
    :sswitch_4
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 11000
    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lctt;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26000
    :sswitch_5
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 11000
    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lctt;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 33000
    :cond_2
    :try_start_1
    iget-object v2, v1, Lcso;->b:Lctr;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcso;->c:Lcsn;

    .line 38000
    invoke-super {v0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 33000
    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v0, v2}, Lctt;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lctr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, v1}, Lctr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzd$zzb;Lcom/google/android/gms/common/internal/zzd$zzc;)V

    iput-object v2, v1, Lcso;->b:Lctr;

    iget-object v0, v1, Lcso;->c:Lcsn;

    .line 40000
    invoke-super {v0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 41000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 33000
    const-string v2, "Connecting to remote service"

    invoke-virtual {v0, v2}, Lctt;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcso;->a:Z

    iget-object v0, v1, Lcso;->b:Lctr;

    invoke-virtual {v0}, Lctr;->zzarx()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 43000
    :cond_4
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v0

    .line 42000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 44000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v4

    .line 42000
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 0
    :goto_3
    if-eqz v1, :cond_7

    .line 45000
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 46000
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 0
    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 47000
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v2

    .line 0
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcsn;->a:Lcso;

    .line 48000
    iget-object v2, v1, Lcso;->c:Lcsn;

    .line 49000
    invoke-super {v2}, Lcsj;->i()V

    .line 48000
    iget-object v2, v1, Lcso;->c:Lcsn;

    .line 50000
    invoke-super {v2}, Lcsj;->p()Landroid/content/Context;

    move-result-object v2

    .line 48000
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzaux()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v3

    monitor-enter v1

    :try_start_2
    iget-boolean v4, v1, Lcso;->a:Z

    if-eqz v4, :cond_6

    iget-object v0, v1, Lcso;->c:Lcsn;

    .line 51000
    invoke-super {v0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 51001
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 48000
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lctt;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move v1, v2

    .line 42000
    goto :goto_3

    .line 48000
    :cond_6
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, v1, Lcso;->a:Z

    iget-object v4, v1, Lcso;->c:Lcsn;

    .line 51002
    iget-object v4, v4, Lcsn;->a:Lcso;

    .line 48000
    const/16 v5, 0x81

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 51003
    :cond_7
    invoke-super {p0}, Lcsj;->x()Lcta;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcta;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51004
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 51005
    iget-object v0, v0, Lcts;->g:Lctt;

    .line 0
    const-string v1, "Using direct local measurement implementation"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    new-instance v0, Lcun;

    iget-object v1, p0, Lcsn;->n:Lcul;

    invoke-direct {v0, v1, v2}, Lcun;-><init>(Lcul;B)V

    invoke-direct {p0, v0}, Lcsn;->a(Lctn;)V

    goto/16 :goto_0

    .line 51006
    :cond_8
    invoke-super {p0}, Lcsj;->v()Lcts;

    move-result-object v0

    .line 51007
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v1, "Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 0
    .line 51014
    invoke-super {p0}, Lcsj;->i()V

    .line 0
    invoke-virtual {p0}, Lcsn;->b()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzaux()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v0

    .line 51015
    invoke-super {p0}, Lcsj;->p()Landroid/content/Context;

    move-result-object v1

    .line 0
    iget-object v2, p0, Lcsn;->a:Lcso;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcsn;->b:Lctn;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
