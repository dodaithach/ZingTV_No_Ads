.class final Lbly;
.super Lblo;


# instance fields
.field a:J

.field private b:Z

.field private final c:Lblv;

.field private final d:Lbkz;

.field private final e:Lbky;

.field private final f:Lblt;

.field private g:J

.field private final i:Lbmh;

.field private final j:Lbmh;

.field private final k:Lblg;

.field private l:Z


# direct methods
.method protected constructor <init>(Lblq;Lblr;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lblo;-><init>(Lblq;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbly;->g:J

    .line 1000
    new-instance v0, Lbky;

    invoke-direct {v0, p1}, Lbky;-><init>(Lblq;)V

    .line 0
    iput-object v0, p0, Lbly;->e:Lbky;

    .line 2000
    new-instance v0, Lblv;

    invoke-direct {v0, p1}, Lblv;-><init>(Lblq;)V

    .line 0
    iput-object v0, p0, Lbly;->c:Lblv;

    .line 3000
    new-instance v0, Lbkz;

    invoke-direct {v0, p1}, Lbkz;-><init>(Lblq;)V

    .line 0
    iput-object v0, p0, Lbly;->d:Lbkz;

    invoke-static {p1}, Lblr;->d(Lblq;)Lblt;

    move-result-object v0

    iput-object v0, p0, Lbly;->f:Lblt;

    new-instance v0, Lblg;

    .line 4000
    iget-object v1, p0, Lbln;->h:Lblq;

    .line 5000
    iget-object v1, v1, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-direct {v0, v1}, Lblg;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lbly;->k:Lblg;

    new-instance v0, Lbly$1;

    invoke-direct {v0, p0, p1}, Lbly$1;-><init>(Lbly;Lblq;)V

    iput-object v0, p0, Lbly;->i:Lbmh;

    new-instance v0, Lbly$2;

    invoke-direct {v0, p0, p1}, Lbly$2;-><init>(Lbly;Lblq;)V

    iput-object v0, p0, Lbly;->j:Lbmh;

    return-void
.end method

.method private a(Lbls;Lcic;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbmq;

    .line 51034
    iget-object v0, p0, Lbln;->h:Lblq;

    .line 0
    invoke-direct {v1, v0}, Lbmq;-><init>(Lblq;)V

    .line 51035
    iget-object v2, p1, Lbls;->c:Ljava/lang/String;

    .line 51036
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    .line 51037
    invoke-static {v2}, Lbmr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lbmq;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    invoke-interface {v0}, Lbnb;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 51036
    :cond_1
    invoke-virtual {v1}, Lbmq;->e()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lbmr;

    iget-object v4, v1, Lbmq;->f:Lblq;

    invoke-direct {v3, v4, v2}, Lbmr;-><init>(Lblq;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51038
    iget-boolean v0, p1, Lbls;->d:Z

    .line 51039
    iput-boolean v0, v1, Lbmq;->g:Z

    .line 0
    invoke-virtual {v1}, Lbmq;->c()Lbmu;

    move-result-object v5

    const-class v0, Lcin;

    invoke-virtual {v5, v0}, Lbmu;->b(Ljava/lang/Class;)Lbmv;

    move-result-object v0

    check-cast v0, Lcin;

    const-string v1, "data"

    .line 51040
    iput-object v1, v0, Lcin;->a:Ljava/lang/String;

    .line 51041
    iput-boolean v8, v0, Lcin;->g:Z

    .line 0
    invoke-virtual {v5, p2}, Lbmu;->a(Lbmv;)V

    const-class v1, Lcif;

    invoke-virtual {v5, v1}, Lbmu;->b(Ljava/lang/Class;)Lbmv;

    move-result-object v1

    check-cast v1, Lcif;

    const-class v2, Lcib;

    invoke-virtual {v5, v2}, Lbmu;->b(Ljava/lang/Class;)Lbmv;

    move-result-object v2

    check-cast v2, Lcib;

    .line 51042
    iget-object v3, p1, Lbls;->f:Ljava/util/Map;

    .line 0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 51043
    iput-object v3, v2, Lcib;->a:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_2
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51044
    iput-object v3, v2, Lcib;->b:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_3
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51045
    iput-object v3, v2, Lcib;->c:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_4
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 51046
    iput-object v3, v2, Lcib;->d:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_5
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 51047
    iput-object v3, v0, Lcin;->c:Ljava/lang/String;

    goto :goto_1

    .line 51048
    :cond_6
    invoke-static {v4}, Lcif;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcif;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_7
    const-string v0, "Sending installation campaign to"

    .line 51049
    iget-object v1, p1, Lbls;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0, v1, p2}, Lbly;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbly;->j()Lblb;

    move-result-object v0

    invoke-virtual {v0}, Lblb;->b()J

    move-result-wide v0

    .line 51050
    iput-wide v0, v5, Lbmu;->e:J

    .line 51052
    iget-object v0, v5, Lbmu;->a:Lbmw;

    .line 51053
    iget-object v0, v0, Lbmw;->h:Lbmx;

    .line 51055
    iget-boolean v1, v5, Lbmu;->g:Z

    .line 51054
    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51056
    :cond_8
    iget-boolean v1, v5, Lbmu;->c:Z

    .line 51054
    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v5}, Lbmu;->a()Lbmu;

    move-result-object v1

    .line 51057
    iget-object v2, v1, Lbmu;->b:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lbmu;->f:J

    iget-wide v2, v1, Lbmu;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-wide v2, v1, Lbmu;->e:J

    iput-wide v2, v1, Lbmu;->d:J

    :goto_2
    iput-boolean v8, v1, Lbmu;->c:Z

    .line 51054
    iget-object v2, v0, Lbmx;->b:Lbmy;

    new-instance v3, Lbmx$1;

    invoke-direct {v3, v0, v1}, Lbmx$1;-><init>(Lbmx;Lbmu;)V

    invoke-virtual {v2, v3}, Lbmy;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 51057
    :cond_a
    iget-object v2, v1, Lbmu;->b:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lbmu;->d:J

    goto :goto_2
.end method

.method static synthetic a(Lbly;)V
    .locals 4

    .prologue
    .line 51059
    :try_start_0
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->f()I

    invoke-virtual {p0}, Lbly;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lbly;->j:Lbmh;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lbmh;->a(J)V

    .line 0
    return-void

    .line 51059
    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lbly;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 0
    .line 7000
    iget-object v0, p0, Lbln;->h:Lblq;

    .line 8000
    iget-object v0, v0, Lblq;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 0
    iget-boolean v0, p0, Lbly;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lbmf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbly;->f:Lblt;

    invoke-virtual {v0}, Lblt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22000
    sget-object v0, Lbmm;->O:Lbmn;

    .line 23000
    iget-object v0, v0, Lbmn;->a:Ljava/lang/Object;

    .line 22000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 0
    iget-object v2, p0, Lbly;->k:Lblg;

    invoke-virtual {v2, v0, v1}, Lblg;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbly;->k:Lblg;

    invoke-virtual {v0}, Lblg;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lbly;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbly;->f:Lblt;

    invoke-virtual {v0}, Lblt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lbly;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbly;->k:Lblg;

    .line 24000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lblg;->a:J

    .line 0
    invoke-virtual {p0}, Lbly;->d()V

    goto :goto_0
.end method

.method private o()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Lbmx;->b()V

    invoke-virtual {p0}, Lbly;->m()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lbly;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbly;->f:Lblt;

    invoke-virtual {v0}, Lblt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lbly;->d:Lbkz;

    invoke-virtual {v3}, Lbkz;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lbly;->b(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lbmf;->f()I

    move-result v0

    invoke-static {}, Lbmf;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0, v6, v7}, Lblv;->a(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lbly;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbly;->r()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->c()V

    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbly;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    .line 49000
    iget-wide v10, v0, Lbkr;->c:J

    .line 0
    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lbly;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->c()V

    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lbly;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->c()V

    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->d()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lbly;->f:Lblt;

    invoke-virtual {v0}, Lblt;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lbly;->b(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    iget-object v1, p0, Lbly;->f:Lblt;

    invoke-virtual {v1, v0}, Lblt;->a(Lbkr;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50000
    iget-wide v10, v0, Lbkr;->c:J

    .line 0
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lbly;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lbly;->c:Lblv;

    .line 51000
    iget-wide v10, v0, Lbkr;->c:J

    .line 0
    invoke-virtual {v1, v10, v11}, Lblv;->b(J)V

    .line 51001
    iget-wide v0, v0, Lbkr;->c:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->c()V

    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->d()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V

    goto/16 :goto_2

    :cond_6
    move-wide v0, v4

    :try_start_c
    iget-object v4, p0, Lbly;->d:Lbkz;

    invoke-virtual {v4}, Lbkz;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lbly;->d:Lbkz;

    invoke-virtual {v4, v8}, Lbkz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v4

    goto :goto_5

    :cond_7
    :try_start_d
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0, v8}, Lblv;->a(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->c()V

    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->c()V

    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->d()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Lbly;->c:Lblv;

    invoke-virtual {v4}, Lblv;->c()V

    iget-object v4, p0, Lbly;->c:Lblv;

    invoke-virtual {v4}, Lblv;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lbly;->c:Lblv;

    invoke-virtual {v1}, Lblv;->c()V

    iget-object v1, p0, Lbly;->c:Lblv;

    invoke-virtual {v1}, Lblv;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V

    goto/16 :goto_2
.end method

.method private p()J
    .locals 2

    invoke-static {}, Lbmx;->b()V

    invoke-virtual {p0}, Lbly;->m()V

    :try_start_0
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->g()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lbly;->i()Lbmj;

    move-result-object v1

    .line 51018
    iget-boolean v0, v1, Lbmj;->a:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 51019
    :cond_1
    iget-boolean v0, v1, Lbmj;->b:Z

    .line 0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lbly;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 51020
    iget-object v0, p0, Lbln;->h:Lblq;

    .line 51021
    iget-object v0, v0, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 51022
    sget-object v0, Lbmm;->n:Lbmn;

    .line 51023
    iget-object v0, v0, Lbmn;->a:Ljava/lang/Object;

    .line 51022
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 0
    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lbmf;->e()J

    move-result-wide v2

    const-string v0, "Dispatch alarm scheduled (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lbly;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbmj;->b()V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 0
    .line 51024
    iget-object v0, p0, Lbly;->i:Lbmh;

    invoke-virtual {v0}, Lbmh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lbly;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbly;->i:Lbmh;

    invoke-virtual {v0}, Lbmh;->c()V

    .line 51025
    invoke-virtual {p0}, Lbly;->i()Lbmj;

    move-result-object v0

    .line 51026
    iget-boolean v1, v0, Lbmj;->b:Z

    .line 51025
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbmj;->c()V

    .line 0
    :cond_1
    return-void
.end method

.method private s()J
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lbly;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbly;->g:J

    :cond_0
    :goto_0
    return-wide v0

    .line 51027
    :cond_1
    sget-object v0, Lbmm;->i:Lbmn;

    .line 51028
    iget-object v0, v0, Lbmn;->a:Ljava/lang/Object;

    .line 51027
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51029
    iget-object v2, p0, Lbln;->h:Lblq;

    invoke-virtual {v2}, Lblq;->e()Lbll;

    move-result-object v2

    .line 0
    invoke-virtual {v2}, Lbll;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51030
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->e()Lbll;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lbll;->f()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lbly;->m()V

    .line 51058
    invoke-static {}, Lblq;->i()V

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbly;->l:Z

    iget-object v0, p0, Lbly;->f:Lblt;

    invoke-virtual {v0}, Lblt;->e()V

    invoke-virtual {p0}, Lbly;->g()V

    return-void
.end method


# virtual methods
.method public final a(Lbkr;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbmx;->b()V

    invoke-virtual {p0}, Lbly;->m()V

    iget-boolean v0, p0, Lbly;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lbly;->c(Ljava/lang/String;)V

    .line 33000
    :goto_0
    const-string v0, "_m"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 0
    :cond_0
    :goto_1
    invoke-direct {p0}, Lbly;->h()V

    iget-object v0, p0, Lbly;->f:Lblt;

    invoke-virtual {v0, p1}, Lblt;->a(Lbkr;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v0}, Lbly;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    const-string v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lbly;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 32000
    :cond_2
    invoke-virtual {p0}, Lbly;->j()Lblb;

    move-result-object v0

    .line 34000
    iget-object v5, v0, Lblb;->b:Lblc;

    .line 36000
    invoke-virtual {v5}, Lblc;->b()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    move-wide v0, v2

    .line 35000
    :goto_3
    iget-wide v6, v5, Lblc;->a:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_4

    move-object v1, v4

    .line 32000
    :goto_4
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    .line 41000
    iget-object v1, p1, Lbkr;->a:Ljava/util/Map;

    .line 32000
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_m"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42000
    new-instance v0, Lbkr;

    .line 43000
    iget-wide v3, p1, Lbkr;->d:J

    .line 44000
    iget-boolean v5, p1, Lbkr;->f:Z

    .line 45000
    iget-wide v6, p1, Lbkr;->c:J

    .line 46000
    iget v8, p1, Lbkr;->e:I

    .line 47000
    iget-object v9, p1, Lbkr;->b:Ljava/util/List;

    move-object v1, p0

    .line 42000
    invoke-direct/range {v0 .. v9}, Lbkr;-><init>(Lbln;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    goto/16 :goto_1

    .line 36000
    :cond_3
    iget-object v6, v5, Lblc;->b:Lblb;

    .line 37000
    iget-object v6, v6, Lbln;->h:Lblq;

    .line 38000
    iget-object v6, v6, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 36000
    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_3

    .line 35000
    :cond_4
    iget-wide v6, v5, Lblc;->a:J

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    invoke-virtual {v5}, Lblc;->a()V

    move-object v1, v4

    goto :goto_4

    :cond_5
    iget-object v0, v5, Lblc;->b:Lblb;

    .line 39000
    iget-object v0, v0, Lblb;->a:Landroid/content/SharedPreferences;

    .line 35000
    invoke-virtual {v5}, Lblc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lblc;->b:Lblb;

    .line 40000
    iget-object v0, v0, Lblb;->a:Landroid/content/SharedPreferences;

    .line 35000
    invoke-virtual {v5}, Lblc;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5}, Lblc;->a()V

    if-eqz v1, :cond_6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    :cond_6
    move-object v1, v4

    goto/16 :goto_4

    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_4

    .line 0
    :cond_8
    :try_start_0
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0, p1}, Lblv;->a(Lbkr;)V

    invoke-virtual {p0}, Lbly;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48000
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v0

    .line 0
    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lbkx;->a(Lbkr;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected final a(Lbls;)V
    .locals 4

    .prologue
    .line 19000
    invoke-static {}, Lblq;->i()V

    .line 0
    const-string v0, "Sending first hit to property"

    .line 20000
    iget-object v1, p1, Lbls;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0, v1}, Lbly;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbly;->j()Lblb;

    move-result-object v0

    invoke-virtual {v0}, Lblb;->c()Lblg;

    move-result-object v0

    invoke-static {}, Lbmf;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lblg;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lbly;->j()Lblb;

    move-result-object v0

    invoke-virtual {v0}, Lblb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21000
    iget-object v1, p0, Lbln;->h:Lblq;

    invoke-virtual {v1}, Lblq;->a()Lbkx;

    move-result-object v1

    .line 0
    invoke-static {v1, v0}, Lblk;->a(Lbkx;Ljava/lang/String;)Lcic;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lbly;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lbly;->a(Lbls;Lcic;)V

    goto :goto_0
.end method

.method public final a(Lbmk;)V
    .locals 8

    .prologue
    .line 0
    iget-wide v2, p0, Lbly;->a:J

    .line 51002
    invoke-static {}, Lbmx;->b()V

    invoke-virtual {p0}, Lbly;->m()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lbly;->j()Lblb;

    move-result-object v4

    invoke-virtual {v4}, Lblb;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 51003
    iget-object v0, p0, Lbln;->h:Lblq;

    .line 51004
    iget-object v0, v0, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 51002
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbly;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->h()V

    :try_start_0
    invoke-direct {p0}, Lbly;->o()Z

    invoke-virtual {p0}, Lbly;->j()Lblb;

    move-result-object v0

    invoke-virtual {v0}, Lblb;->e()V

    invoke-virtual {p0}, Lbly;->g()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbmk;->a()V

    :cond_1
    iget-wide v0, p0, Lbly;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbly;->e:Lbky;

    invoke-virtual {v0}, Lbky;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbly;->j()Lblb;

    move-result-object v0

    invoke-virtual {v0}, Lblb;->e()V

    invoke-virtual {p0}, Lbly;->g()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbmk;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    .line 51031
    invoke-static {}, Lblq;->i()V

    .line 51033
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v0

    .line 0
    invoke-static {v0, p1}, Lblk;->a(Lbkx;Ljava/lang/String;)Lcic;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lbly;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lbly;->j()Lblb;

    move-result-object v0

    invoke-virtual {v0}, Lblb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Ignoring duplicate install campaign"

    invoke-virtual {p0, v0}, Lbly;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v1, v0, p1}, Lbly;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbly;->j()Lblb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbly;->j()Lblb;

    move-result-object v0

    invoke-virtual {v0}, Lblb;->c()Lblg;

    move-result-object v0

    invoke-static {}, Lbmf;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lblg;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {p0, v0, v1}, Lbly;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "Received installation campaign"

    invoke-virtual {p0, v0, v1}, Lbly;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbls;

    invoke-direct {p0, v0, v1}, Lbly;->a(Lbls;Lcic;)V

    goto :goto_1
.end method

.method public final b(Lbls;)J
    .locals 5

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbly;->m()V

    .line 25000
    invoke-static {}, Lblq;->i()V

    .line 0
    :try_start_0
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->b()V

    iget-object v0, p0, Lbly;->c:Lblv;

    .line 26000
    iget-wide v2, p1, Lbls;->a:J

    .line 27000
    iget-object v1, p1, Lbls;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2, v3, v1}, Lblv;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lbly;->c:Lblv;

    .line 28000
    iget-wide v2, p1, Lbls;->a:J

    .line 29000
    iget-object v1, p1, Lbls;->b:Ljava/lang/String;

    .line 30000
    iget-object v4, p1, Lbls;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2, v3, v1, v4}, Lblv;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 31000
    iput-wide v2, p1, Lbls;->e:J

    .line 0
    iget-object v2, p0, Lbly;->c:Lblv;

    invoke-virtual {v2, p1}, Lblv;->a(Lbls;)V

    iget-object v2, p0, Lbly;->c:Lblv;

    invoke-virtual {v2}, Lblv;->c()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lbly;->c:Lblv;

    invoke-virtual {v2}, Lblv;->d()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "Failed to end transaction"

    invoke-virtual {p0, v3, v2}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->d()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lbly;->c:Lblv;

    invoke-virtual {v1}, Lblv;->d()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 0
    invoke-virtual {p0}, Lbly;->m()V

    iget-boolean v0, p0, Lbly;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lbly;->b:Z

    .line 6000
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->b()Lbmx;

    move-result-object v0

    .line 0
    new-instance v1, Lbly$3;

    invoke-direct {v1, p0}, Lbly$3;-><init>(Lbly;)V

    invoke-virtual {v0, v1}, Lbmx;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lbly;->m()V

    .line 10000
    invoke-static {}, Lblq;->i()V

    .line 11000
    iget-object v0, p0, Lbln;->h:Lblq;

    .line 12000
    iget-object v0, v0, Lblq;->a:Landroid/content/Context;

    .line 9000
    invoke-static {v0}, Lbld;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lbly;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lbly;->e(Ljava/lang/String;)V

    .line 0
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lbly;->j()Lblb;

    move-result-object v0

    invoke-virtual {v0}, Lblb;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lbly;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lbly;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lbly;->t()V

    :cond_2
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lbly;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lbly;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lbly;->t()V

    .line 13000
    :cond_3
    iget-object v0, p0, Lbln;->h:Lblq;

    .line 14000
    iget-object v0, v0, Lblq;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lble;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lbly;->b(Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, p0, Lbly;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lbly;->h()V

    :cond_4
    invoke-virtual {p0}, Lbly;->g()V

    return-void

    .line 9000
    :cond_5
    invoke-static {v0}, Lble;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lbly;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lbly;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_7
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lbly;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final d()V
    .locals 6

    .prologue
    .line 15000
    invoke-static {}, Lblq;->i()V

    .line 16000
    invoke-static {}, Lbmx;->b()V

    invoke-virtual {p0}, Lbly;->m()V

    invoke-static {}, Lbmf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lbly;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbly;->f:Lblt;

    invoke-virtual {v0}, Lblt;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lbly;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lbly;->b(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-static {}, Lbmf;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lblv;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbly;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lbly;->c:Lblv;

    .line 18000
    iget-wide v4, v0, Lbkr;->c:J

    .line 16000
    invoke-virtual {v2, v4, v5}, Lblv;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    iget-object v2, p0, Lbly;->f:Lblt;

    invoke-virtual {v2, v0}, Lblt;->a(Lbkr;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lbly;->g()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbly;->r()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lbmx;->b()V

    invoke-virtual {p0}, Lbly;->m()V

    const-string v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lbly;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lbmx;->b()V

    invoke-virtual {p0}, Lbly;->m()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lbly;->c(Ljava/lang/String;)V

    iget-wide v0, p0, Lbly;->a:J

    invoke-direct {p0}, Lbly;->h()V

    :try_start_0
    invoke-direct {p0}, Lbly;->o()Z

    invoke-virtual {p0}, Lbly;->j()Lblb;

    move-result-object v2

    invoke-virtual {v2}, Lblb;->e()V

    invoke-virtual {p0}, Lbly;->g()V

    iget-wide v2, p0, Lbly;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbly;->e:Lbky;

    invoke-virtual {v0}, Lbky;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lbly;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbly;->g()V

    goto :goto_0
.end method

.method public final g()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 0
    invoke-static {}, Lblq;->i()V

    invoke-virtual {p0}, Lbly;->m()V

    .line 51005
    iget-boolean v0, p0, Lbly;->l:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbly;->s()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 0
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lbly;->e:Lbky;

    invoke-virtual {v0}, Lbky;->b()V

    invoke-direct {p0}, Lbly;->r()V

    .line 51016
    :cond_0
    :goto_1
    return-void

    .line 51005
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbly;->e:Lbky;

    invoke-virtual {v0}, Lbky;->b()V

    invoke-direct {p0}, Lbly;->r()V

    goto :goto_1

    :cond_3
    sget-object v0, Lbmm;->J:Lbmn;

    .line 51006
    iget-object v0, v0, Lbmn;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbly;->e:Lbky;

    .line 51007
    invoke-virtual {v0}, Lbky;->a()V

    iget-boolean v2, v0, Lbky;->c:Z

    if-nez v2, :cond_4

    .line 51008
    iget-object v2, v0, Lbky;->b:Lblq;

    .line 51009
    iget-object v2, v2, Lblq;->a:Landroid/content/Context;

    .line 51007
    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lbky;->d()Z

    move-result v2

    iput-boolean v2, v0, Lbky;->d:Z

    iget-object v2, v0, Lbky;->b:Lblq;

    invoke-virtual {v2}, Lblq;->a()Lbkx;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Lbky;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lbkx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lbky;->c:Z

    .line 0
    :cond_4
    iget-object v0, p0, Lbly;->e:Lbky;

    .line 51010
    iget-boolean v1, v0, Lbky;->c:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lbky;->b:Lblq;

    invoke-virtual {v1}, Lblq;->a()Lbkx;

    move-result-object v1

    const-string v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Lbkx;->e(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v0, Lbky;->d:Z

    .line 0
    :goto_2
    if-eqz v0, :cond_c

    .line 51011
    invoke-direct {p0}, Lbly;->q()V

    invoke-direct {p0}, Lbly;->s()J

    move-result-wide v2

    invoke-virtual {p0}, Lbly;->j()Lblb;

    move-result-object v0

    invoke-virtual {v0}, Lblb;->d()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    .line 51012
    iget-object v6, p0, Lbln;->h:Lblq;

    .line 51013
    iget-object v6, v6, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 51011
    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    :goto_3
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbly;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lbly;->i:Lbmh;

    invoke-virtual {v2}, Lbmh;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lbly;->i:Lbmh;

    .line 51014
    iget-wide v8, v2, Lbmh;->d:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    move-wide v2, v4

    .line 51011
    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lbly;->i:Lbmh;

    .line 51016
    invoke-virtual {v2}, Lbmh;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long v3, v0, v4

    if-gez v3, :cond_a

    invoke-virtual {v2}, Lbmh;->c()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 0
    goto :goto_2

    .line 51011
    :cond_7
    invoke-static {}, Lbmf;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {}, Lbmf;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 51014
    :cond_9
    iget-object v3, v2, Lbmh;->b:Lblq;

    .line 51015
    iget-object v3, v3, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 51014
    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v2, Lbmh;->d:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    .line 51016
    :cond_a
    iget-object v3, v2, Lbmh;->b:Lblq;

    .line 51017
    iget-object v3, v3, Lblq;->c:Lcom/google/android/gms/common/util/zze;

    .line 51016
    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lbmh;->d:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_d

    :goto_5
    invoke-virtual {v2}, Lbmh;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lbmh;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lbmh;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lbmh;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lbmh;->b:Lblq;

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbkx;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 51011
    :cond_b
    iget-object v2, p0, Lbly;->i:Lbmh;

    invoke-virtual {v2, v0, v1}, Lbmh;->a(J)V

    goto/16 :goto_1

    .line 0
    :cond_c
    invoke-direct {p0}, Lbly;->r()V

    invoke-direct {p0}, Lbly;->q()V

    goto/16 :goto_1

    :cond_d
    move-wide v4, v0

    goto :goto_5
.end method

.method protected final i_()V
    .locals 1

    iget-object v0, p0, Lbly;->c:Lblv;

    invoke-virtual {v0}, Lblv;->n()V

    iget-object v0, p0, Lbly;->d:Lbkz;

    invoke-virtual {v0}, Lbkz;->n()V

    iget-object v0, p0, Lbly;->f:Lblt;

    invoke-virtual {v0}, Lblt;->n()V

    return-void
.end method
