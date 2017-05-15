.class public final Lcfc;
.super Ljava/lang/Object;

# interfaces
.implements Lcfo;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private A:J

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public c:Lbtx;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcex;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcfh;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z

.field private final i:Lcfd;

.field private j:Ljava/math/BigInteger;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Landroid/content/Context;

.field private p:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private q:Lbuz;

.field private r:Z

.field private s:Lbue;

.field private t:Lbuf;

.field private u:Lbud;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfc;->a:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcfc;->j:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcfc;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcfc;->e:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcfc;->k:Z

    iput-boolean v3, p0, Lcfc;->l:Z

    iput v1, p0, Lcfc;->m:I

    iput-boolean v1, p0, Lcfc;->n:Z

    iput-object v2, p0, Lcfc;->q:Lbuz;

    iput-boolean v3, p0, Lcfc;->r:Z

    iput-object v2, p0, Lcfc;->s:Lbue;

    iput-object v2, p0, Lcfc;->t:Lbuf;

    iput-object v2, p0, Lcfc;->u:Lbud;

    iput-object v2, p0, Lcfc;->f:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcfc;->g:Z

    iput-boolean v1, p0, Lcfc;->x:Z

    iput-boolean v1, p0, Lcfc;->y:Z

    iput-boolean v1, p0, Lcfc;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lcfc;->z:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcfc;->A:J

    invoke-static {}, Lcom/google/android/gms/internal/zzkh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfc;->b:Ljava/lang/String;

    new-instance v0, Lcfd;

    iget-object v1, p0, Lcfc;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcfd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcfc;->i:Lcfd;

    return-void
.end method

.method private m()Z
    .locals 2

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcfc;->r:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcfe;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lcfc;->i:Lcfd;

    invoke-virtual {v1, p1, p3}, Lcfd;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcfc;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcfc;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfh;

    invoke-virtual {v1}, Lcfh;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcfc;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcex;

    invoke-virtual {v0}, Lcex;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcfc;->d:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lcfe;->a(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcfc;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public final a(Landroid/content/Context;)Lbuf;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 0
    sget-object v1, Lbux;->K:Lbus;

    .line 1000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v1

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavq()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcfc;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    iget-object v3, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    monitor-exit v3

    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcfc;->s:Lbue;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lbue;

    if-nez v1, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    move-object v1, v0

    :cond_4
    invoke-direct {v2, v1, p1}, Lbue;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    iput-object v2, p0, Lcfc;->s:Lbue;

    :cond_5
    iget-object v1, p0, Lcfc;->u:Lbud;

    if-nez v1, :cond_6

    new-instance v1, Lbud;

    invoke-direct {v1}, Lbud;-><init>()V

    iput-object v1, p0, Lcfc;->u:Lbud;

    :cond_6
    iget-object v1, p0, Lcfc;->t:Lbuf;

    if-nez v1, :cond_7

    new-instance v1, Lbuf;

    iget-object v2, p0, Lcfc;->s:Lbue;

    iget-object v4, p0, Lcfc;->u:Lbud;

    new-instance v5, Lcdk;

    iget-object v6, p0, Lcfc;->o:Landroid/content/Context;

    iget-object v7, p0, Lcfc;->p:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcdk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v1, v2, v4, v5}, Lbuf;-><init>(Lbue;Lbud;Lcdk;)V

    iput-object v1, p0, Lcfc;->t:Lbuf;

    :cond_7
    iget-object v1, p0, Lcfc;->t:Lbuf;

    invoke-virtual {v1}, Lbuf;->a()V

    iget-object v1, p0, Lcfc;->t:Lbuf;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcfc;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcfc;->j:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcfc;->j:Ljava/math/BigInteger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcfc;->A:J

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcfc;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcfc;->z:Ljava/lang/String;

    iget-wide v2, p0, Lcfc;->A:J

    .line 7000
    new-instance v0, Lcfm$5;

    invoke-direct {v0, p1, p2, v2, v3}, Lcfm$5;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcfc;->l:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcfc;->l:Z

    .line 4000
    new-instance v0, Lcfm$1;

    invoke-direct {v0, p1, p2}, Lcfm$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcfc;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcfc;->v:Ljava/lang/String;

    iget-object v0, p0, Lcfc;->o:Landroid/content/Context;

    .line 5000
    new-instance v2, Lcfm$11;

    invoke-direct {v2, v0, p1}, Lcfm$11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcfc;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcfc;->o:Landroid/content/Context;

    iput-object p2, p0, Lcfc;->p:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8000
    new-instance v0, Lcfm$7;

    invoke-direct {v0, p1, p0}, Lcfm$7;-><init>(Landroid/content/Context;Lcfo;)V

    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/Object;

    .line 9000
    new-instance v0, Lcfm$8;

    invoke-direct {v0, p1, p0}, Lcfm$8;-><init>(Landroid/content/Context;Lcfo;)V

    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/Object;

    .line 10000
    new-instance v0, Lcfm$10;

    invoke-direct {v0, p1, p0}, Lcfm$10;-><init>(Landroid/content/Context;Lcfo;)V

    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/Object;

    .line 11000
    new-instance v0, Lcfm$2;

    invoke-direct {v0, p1, p0}, Lcfm$2;-><init>(Landroid/content/Context;Lcfo;)V

    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/Object;

    .line 12000
    new-instance v0, Lcfm$4;

    invoke-direct {v0, p1, p0}, Lcfm$4;-><init>(Landroid/content/Context;Lcfo;)V

    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/Object;

    .line 13000
    new-instance v0, Lcfm$6;

    invoke-direct {v0, p1, p0}, Lcfm$6;-><init>(Landroid/content/Context;Lcfo;)V

    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/Object;

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14000
    iget-object v2, p0, Lcfc;->o:Landroid/content/Context;

    iget-object v3, p0, Lcfc;->p:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v2, v0, v3}, Lcdk;->a(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcdk;

    .line 0
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfc;->w:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfc;->x:Z

    :cond_0
    new-instance v0, Lbtx;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcfc;->p:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lbyy;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lbtx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbyy;)V

    iput-object v0, p0, Lcfc;->c:Lbtx;

    .line 15000
    new-instance v2, Lbuy;

    iget-object v0, p0, Lcfc;->o:Landroid/content/Context;

    iget-object v3, p0, Lcfc;->p:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lbuy;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lbis;->j()Lbva;

    .line 17000
    iget-boolean v0, v2, Lbuy;->a:Z

    .line 16000
    if-nez v0, :cond_2

    invoke-static {}, Lcfk;->a()V

    const/4 v0, 0x0

    .line 15000
    :goto_0
    iput-object v0, p0, Lcfc;->q:Lbuz;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    :try_start_2
    invoke-static {}, Lbis;->o()Lbfm;

    move-result-object v0

    iget-object v2, p0, Lcfc;->o:Landroid/content/Context;

    .line 25000
    new-instance v3, Lbfm$1;

    invoke-direct {v3, v0, v2}, Lbfm$1;-><init>(Lbfm;Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfc;->n:Z

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 18000
    :cond_2
    :try_start_3
    iget-object v0, v2, Lbuy;->d:Landroid/content/Context;

    .line 16000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    :try_start_4
    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 19000
    :cond_3
    :try_start_5
    iget-object v0, v2, Lbuy;->e:Ljava/lang/String;

    .line 16000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lbuz;

    .line 20000
    iget-object v3, v2, Lbuy;->d:Landroid/content/Context;

    .line 21000
    iget-object v4, v2, Lbuy;->e:Ljava/lang/String;

    .line 22000
    iget-object v5, v2, Lbuy;->b:Ljava/lang/String;

    .line 23000
    iget-object v2, v2, Lbuy;->c:Ljava/util/Map;

    .line 16000
    invoke-direct {v0, v3, v4, v5, v2}, Lbuz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "use_https"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use_https"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcfc;->l:Z

    const-string v0, "webview_cache_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "webview_cache_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcfc;->m:I

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcfc;->a(Z)V

    :cond_0
    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfc;->v:Ljava/lang/String;

    :cond_1
    const-string v0, "auto_collect_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "auto_collect_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcfc;->y:Z

    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcfc;->z:Ljava/lang/String;

    const-string v0, "app_settings_last_update_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "app_settings_last_update_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcfc;->A:J

    monitor-exit v2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcfc;->l:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcfc;->m:I

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcfc;->y:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcfc;->z:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcex;)V
    .locals 2

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcfc;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcdk;

    iget-object v1, p0, Lcfc;->o:Landroid/content/Context;

    iget-object v2, p0, Lcfc;->p:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2, v3, v3}, Lcdk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, p1, p2}, Lcdk;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcfc;->r:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcfc;->o:Landroid/content/Context;

    .line 2000
    new-instance v2, Lcfm$9;

    invoke-direct {v2, v0, p1}, Lcfm$9;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Lcfj;->e()Ljava/lang/Object;

    .line 0
    :cond_0
    iput-boolean p1, p0, Lcfc;->r:Z

    iget-object v0, p0, Lcfc;->o:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcfc;->a(Landroid/content/Context;)Lbuf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbuf;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3000
    const/4 v2, 0x4

    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    invoke-virtual {v0}, Lbuf;->a()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lcfd;
    .locals 2

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcfc;->i:Lcfd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcfc;->y:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcfc;->y:Z

    .line 6000
    new-instance v0, Lcfm$3;

    invoke-direct {v0, p1, p2}, Lcfm$3;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lbuz;
    .locals 2

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcfc;->q:Lbuz;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 3

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcfc;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcfc;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcfc;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcfc;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcfc;->w:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcfc;->v:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcfc;->f:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 2

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcfc;->y:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lcez;
    .locals 6

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcez;

    iget-object v2, p0, Lcfc;->z:Ljava/lang/String;

    iget-wide v4, p0, Lcfc;->A:J

    invoke-direct {v0, v2, v4, v5}, Lcez;-><init>(Ljava/lang/String;J)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Landroid/content/res/Resources;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcfc;->p:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcfc;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcfc;->o:Landroid/content/Context;

    sget-object v2, Lcqd;->a:Lcqf;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcqd;->a(Landroid/content/Context;Lcqf;Ljava/lang/String;)Lcqd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26000
    iget-object v1, v1, Lcqd;->f:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcqe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 27000
    :catch_0
    move-exception v1

    const/4 v1, 0x5

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    iget-object v1, p0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcfc;->g:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
