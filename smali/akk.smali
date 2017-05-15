.class abstract Lakk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakt;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/content/Context;

.field private d:Lakm;

.field private e:Ldnd;

.field private f:Ldps;

.field private g:Lakn;

.field private h:Ldpl;

.field private i:Ldmz;

.field private j:Ldpf;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lakk;-><init>(Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lakk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakk;->k:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lakk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v3, p0, Lakk;->h:Ldpl;

    monitor-enter v3

    .line 119
    :try_start_0
    iget-object v2, p0, Lakk;->h:Ldpl;

    invoke-interface {v2}, Ldpl;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "last_update_check"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lakk;->h:Ldpl;

    iget-object v4, p0, Lakk;->h:Ldpl;

    invoke-interface {v4}, Ldpl;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "last_update_check"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v2, v4}, Ldpl;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 122
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v2, p0, Lakk;->i:Ldmz;

    invoke-interface {v2}, Ldmz;->a()J

    move-result-wide v10

    .line 125
    iget-object v2, p0, Lakk;->f:Ldps;

    iget v2, v2, Ldps;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 128
    invoke-static {}, Ldlt;->a()Ldme;

    .line 129
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check for updates last check time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    iget-wide v6, p0, Lakk;->k:J

    .line 129
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2180
    iget-wide v4, p0, Lakk;->k:J

    .line 132
    add-long/2addr v2, v4

    .line 134
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check for updates current time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", next check time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    cmp-long v2, v10, v2

    if-ltz v2, :cond_1

    .line 3149
    :try_start_1
    invoke-static {}, Ldlt;->a()Ldme;

    .line 3151
    new-instance v2, Ldms;

    invoke-direct {v2}, Ldms;-><init>()V

    iget-object v2, p0, Lakk;->c:Landroid/content/Context;

    invoke-static {v2}, Ldms;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 3152
    iget-object v2, p0, Lakk;->e:Ldnd;

    invoke-virtual {v2}, Ldnd;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ldne;->c:Ldne;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 3155
    new-instance v2, Lako;

    iget-object v3, p0, Lakk;->d:Lakm;

    iget-object v4, p0, Lakk;->d:Lakm;

    .line 4116
    iget-object v4, v4, Ldmb;->g:Landroid/content/Context;

    .line 3197
    const-string v5, "com.crashlytics.ApiEndpoint"

    invoke-static {v4, v5}, Ldmu;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3155
    iget-object v5, p0, Lakk;->f:Ldps;

    iget-object v5, v5, Ldps;->a:Ljava/lang/String;

    iget-object v6, p0, Lakk;->j:Ldpf;

    new-instance v7, Lakq;

    invoke-direct {v7}, Lakq;-><init>()V

    invoke-direct/range {v2 .. v7}, Lako;-><init>(Ldmb;Ljava/lang/String;Ljava/lang/String;Ldpf;Lakq;)V

    .line 3166
    iget-object v3, p0, Lakk;->g:Lakn;

    invoke-virtual {v2, v9, v8, v3}, Lako;->a(Ljava/lang/String;Ljava/lang/String;Lakn;)Lakp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4173
    iput-wide v10, p0, Lakk;->k:J

    .line 146
    :goto_0
    return-void

    .line 122
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 141
    :catchall_1
    move-exception v2

    .line 5173
    iput-wide v10, p0, Lakk;->k:J

    .line 141
    throw v2

    .line 144
    :cond_1
    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lakm;Ldnd;Ldps;Lakn;Ldpl;Ldmz;Ldpf;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lakk;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lakk;->d:Lakm;

    .line 83
    iput-object p3, p0, Lakk;->e:Ldnd;

    .line 84
    iput-object p4, p0, Lakk;->f:Ldps;

    .line 85
    iput-object p5, p0, Lakk;->g:Lakn;

    .line 86
    iput-object p6, p0, Lakk;->h:Ldpl;

    .line 87
    iput-object p7, p0, Lakk;->i:Ldmz;

    .line 88
    iput-object p8, p0, Lakk;->j:Ldpf;

    .line 1110
    iget-object v0, p0, Lakk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1111
    iget-object v0, p0, Lakk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lakk;->a()V

    .line 93
    :cond_0
    return-void
.end method
