.class public Lcom/flurry/sdk/io;
.super Lcom/flurry/sdk/kx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/kx",
        "<",
        "Lcom/flurry/sdk/ip;",
        ">;"
    }
.end annotation


# static fields
.field public static a:J

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/io;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/io;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/flurry/sdk/kx;-><init>()V

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/flurry/sdk/kx;->b:J

    sget-wide v0, Lcom/flurry/sdk/kx;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/kx;->d:J

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/io;Lcom/flurry/sdk/iq;Lcom/flurry/sdk/ip;)V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/is;->b(Lcom/flurry/sdk/iq;)V

    invoke-virtual {p0, p2}, Lcom/flurry/sdk/io;->c(Lcom/flurry/sdk/kw;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/io;Lcom/flurry/sdk/iq;Lcom/flurry/sdk/ip;Lcom/flurry/sdk/ks;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const-string v1, "Location"

    invoke-virtual {p3, v1}, Lcom/flurry/sdk/ks;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/flurry/sdk/kw;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/sdk/mc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/flurry/sdk/is;->a(Lcom/flurry/sdk/iq;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/flurry/sdk/io;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received redirect url. Retrying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_3

    iput-object v0, p2, Lcom/flurry/sdk/kw;->r:Ljava/lang/String;

    iput-object v0, p3, Lcom/flurry/sdk/ku;->f:Ljava/lang/String;

    const-string v0, "Location"

    iget-object v1, p3, Lcom/flurry/sdk/ku;->q:Lcom/flurry/sdk/kd;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/flurry/sdk/ku;->q:Lcom/flurry/sdk/kd;

    iget-object v1, v1, Lcom/flurry/sdk/kd;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/flurry/sdk/ku;->q:Lcom/flurry/sdk/kd;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kd;->b(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, Lcom/flurry/sdk/jw;->a(Ljava/lang/Object;Lcom/flurry/sdk/mb;)V

    :goto_1
    return-void

    :cond_2
    sget-object v2, Lcom/flurry/sdk/io;->e:Ljava/lang/String;

    const-string v3, "Received redirect url. Retrying: false"

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/io;->c(Lcom/flurry/sdk/kw;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/flurry/sdk/io;Lcom/flurry/sdk/iq;Lcom/flurry/sdk/ip;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/is;->b(Lcom/flurry/sdk/iq;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/io;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed report retrying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/flurry/sdk/io;->d(Lcom/flurry/sdk/kw;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/io;->c(Lcom/flurry/sdk/kw;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/io;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/io;Lcom/flurry/sdk/iq;Lcom/flurry/sdk/ip;)V
    .locals 4

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/io;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/flurry/sdk/ip;->m:Lcom/flurry/sdk/it;

    iget-object v3, v3, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report sent successfully to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/flurry/sdk/ip;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/is;->a(Lcom/flurry/sdk/iq;)V

    invoke-virtual {p0, p2}, Lcom/flurry/sdk/io;->c(Lcom/flurry/sdk/kw;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/flurry/sdk/kf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/kf",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ip;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    new-instance v1, Lcom/flurry/sdk/kf;

    const-string v2, ".yflurryanpulsecallbackreporter"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, ".yflurryanpulsecallbackreporter"

    const/4 v3, 0x2

    new-instance v4, Lcom/flurry/sdk/io$1;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/io$1;-><init>(Lcom/flurry/sdk/io;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/flurry/sdk/kf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/lj;)V

    return-object v1
.end method

.method protected final synthetic a(Lcom/flurry/sdk/kw;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    check-cast v1, Lcom/flurry/sdk/ip;

    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/io;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending next pulse report to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/flurry/sdk/ip;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/flurry/sdk/kw;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    invoke-static {}, Lcom/flurry/sdk/jk;->c()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    sget-wide v2, Lcom/flurry/sdk/io;->a:J

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    invoke-static {}, Lcom/flurry/sdk/jk;->f()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    :cond_1
    iget v6, v1, Lcom/flurry/sdk/kw;->p:I

    new-instance v0, Lcom/flurry/sdk/iq;

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/iq;-><init>(Lcom/flurry/sdk/ip;JJI)V

    new-instance v4, Lcom/flurry/sdk/ks;

    invoke-direct {v4}, Lcom/flurry/sdk/ks;-><init>()V

    iget-object v2, v1, Lcom/flurry/sdk/kw;->r:Ljava/lang/String;

    iput-object v2, v4, Lcom/flurry/sdk/ku;->f:Ljava/lang/String;

    const v2, 0x186a0

    iput v2, v4, Lcom/flurry/sdk/mb;->w:I

    iget-object v2, v1, Lcom/flurry/sdk/ip;->e:Lcom/flurry/sdk/iw;

    sget-object v3, Lcom/flurry/sdk/iw;->c:Lcom/flurry/sdk/iw;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/iw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/flurry/sdk/lc;

    invoke-direct {v2}, Lcom/flurry/sdk/lc;-><init>()V

    iput-object v2, v4, Lcom/flurry/sdk/ks;->c:Lcom/flurry/sdk/lg;

    iget-object v2, v1, Lcom/flurry/sdk/ip;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/flurry/sdk/ip;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v4, Lcom/flurry/sdk/ks;->b:Ljava/lang/Object;

    :cond_2
    sget-object v2, Lcom/flurry/sdk/ku$a;->c:Lcom/flurry/sdk/ku$a;

    iput-object v2, v4, Lcom/flurry/sdk/ku;->g:Lcom/flurry/sdk/ku$a;

    :goto_0
    iget v2, v1, Lcom/flurry/sdk/ip;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v4, Lcom/flurry/sdk/ku;->h:I

    iget v2, v1, Lcom/flurry/sdk/ip;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v4, Lcom/flurry/sdk/ku;->i:I

    iput-boolean v7, v4, Lcom/flurry/sdk/ku;->l:Z

    iput-boolean v7, v4, Lcom/flurry/sdk/ku;->r:Z

    iget v2, v1, Lcom/flurry/sdk/ip;->h:I

    iget v3, v1, Lcom/flurry/sdk/ip;->i:I

    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v4, Lcom/flurry/sdk/ku;->s:I

    iget-object v5, v1, Lcom/flurry/sdk/ip;->f:Ljava/util/Map;

    if-eqz v5, :cond_4

    iget-object v2, v1, Lcom/flurry/sdk/ip;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lcom/flurry/sdk/ks;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/flurry/sdk/ku$a;->b:Lcom/flurry/sdk/ku$a;

    iput-object v2, v4, Lcom/flurry/sdk/ku;->g:Lcom/flurry/sdk/ku$a;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/flurry/sdk/ku;->j:Z

    new-instance v2, Lcom/flurry/sdk/io$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/flurry/sdk/io$2;-><init>(Lcom/flurry/sdk/io;Lcom/flurry/sdk/ip;Lcom/flurry/sdk/iq;)V

    iput-object v2, v4, Lcom/flurry/sdk/ks;->a:Lcom/flurry/sdk/ks$a;

    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/flurry/sdk/jw;->a(Ljava/lang/Object;Lcom/flurry/sdk/mb;)V

    return-void
.end method

.method protected final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ip;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/is;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ip;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    invoke-static {}, Lcom/flurry/sdk/is;->d()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/io;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restoring "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from report queue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/it;

    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/is;->b(Lcom/flurry/sdk/it;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    invoke-static {}, Lcom/flurry/sdk/is;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ip;

    iget-boolean v3, v0, Lcom/flurry/sdk/ip;->l:Z

    if-nez v3, :cond_4

    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/io;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Callback for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/flurry/sdk/ip;->m:Lcom/flurry/sdk/it;

    iget-object v6, v6, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/flurry/sdk/ip;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not completed.  Adding to reporter queue."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
