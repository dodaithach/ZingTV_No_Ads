.class public Lcom/flurry/sdk/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/lq$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/jm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/jn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/jq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/flurry/sdk/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kq",
            "<",
            "Lcom/flurry/sdk/hy;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/flurry/sdk/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kq",
            "<",
            "Lcom/flurry/sdk/hz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/flurry/sdk/kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kf",
            "<",
            "Lcom/flurry/sdk/ik;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/flurry/sdk/kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kf",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/it;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/flurry/sdk/il;

.field private final k:Lcom/flurry/sdk/kd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kd",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ic;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/it;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:Z

.field private t:Lcom/flurry/sdk/hz;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/im;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v7, 0x10

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/im$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/im$1;-><init>(Lcom/flurry/sdk/im;)V

    iput-object v0, p0, Lcom/flurry/sdk/im;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/flurry/sdk/im$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/im$4;-><init>(Lcom/flurry/sdk/im;)V

    iput-object v0, p0, Lcom/flurry/sdk/im;->c:Lcom/flurry/sdk/kh;

    new-instance v0, Lcom/flurry/sdk/im$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/im$5;-><init>(Lcom/flurry/sdk/im;)V

    iput-object v0, p0, Lcom/flurry/sdk/im;->d:Lcom/flurry/sdk/kh;

    new-instance v0, Lcom/flurry/sdk/im$6;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/im$6;-><init>(Lcom/flurry/sdk/im;)V

    iput-object v0, p0, Lcom/flurry/sdk/im;->e:Lcom/flurry/sdk/kh;

    new-instance v0, Lcom/flurry/sdk/kq;

    const-string v1, "proton config request"

    new-instance v2, Lcom/flurry/sdk/iy;

    invoke-direct {v2}, Lcom/flurry/sdk/iy;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/kq;-><init>(Ljava/lang/String;Lcom/flurry/sdk/lg;)V

    iput-object v0, p0, Lcom/flurry/sdk/im;->f:Lcom/flurry/sdk/kq;

    new-instance v0, Lcom/flurry/sdk/kq;

    const-string v1, "proton config response"

    new-instance v2, Lcom/flurry/sdk/iz;

    invoke-direct {v2}, Lcom/flurry/sdk/iz;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/kq;-><init>(Ljava/lang/String;Lcom/flurry/sdk/lg;)V

    iput-object v0, p0, Lcom/flurry/sdk/im;->g:Lcom/flurry/sdk/kq;

    new-instance v0, Lcom/flurry/sdk/il;

    invoke-direct {v0}, Lcom/flurry/sdk/il;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/im;->j:Lcom/flurry/sdk/il;

    new-instance v0, Lcom/flurry/sdk/kd;

    invoke-direct {v0}, Lcom/flurry/sdk/kd;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/im;->k:Lcom/flurry/sdk/kd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/im;->l:Ljava/util/List;

    iput-boolean v6, p0, Lcom/flurry/sdk/im;->o:Z

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/sdk/im;->q:J

    invoke-static {}, Lcom/flurry/sdk/lp;->a()Lcom/flurry/sdk/lp;

    move-result-object v1

    const-string v0, "ProtonEnabled"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/lq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/im;->m:Z

    const-string v0, "ProtonEnabled"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/lq;->a(Ljava/lang/String;Lcom/flurry/sdk/lq$a;)V

    sget-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, protonEnabled = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/im;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProtonConfigUrl"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/lq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/im;->n:Ljava/lang/String;

    const-string v0, "ProtonConfigUrl"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/lq;->a(Ljava/lang/String;Lcom/flurry/sdk/lq$a;)V

    sget-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, protonConfigUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/im;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "analyticsEnabled"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/lq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/im;->o:Z

    const-string v0, "analyticsEnabled"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/lq;->a(Ljava/lang/String;Lcom/flurry/sdk/lq$a;)V

    sget-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, AnalyticsEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/im;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, p0, Lcom/flurry/sdk/im;->c:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderUpdatedAdvertisingId"

    iget-object v2, p0, Lcom/flurry/sdk/im;->d:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/im;->e:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    new-instance v1, Lcom/flurry/sdk/kf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".yflurryprotonconfig."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/jy;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/flurry/sdk/ly;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, ".yflurryprotonconfig."

    new-instance v4, Lcom/flurry/sdk/im$7;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/im$7;-><init>(Lcom/flurry/sdk/im;)V

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/flurry/sdk/kf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/lj;)V

    iput-object v1, p0, Lcom/flurry/sdk/im;->h:Lcom/flurry/sdk/kf;

    new-instance v1, Lcom/flurry/sdk/kf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".yflurryprotonreport."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/jy;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/flurry/sdk/ly;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, ".yflurryprotonreport."

    new-instance v3, Lcom/flurry/sdk/im$8;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/im$8;-><init>(Lcom/flurry/sdk/im;)V

    invoke-direct {v1, v0, v2, v6, v3}, Lcom/flurry/sdk/kf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/lj;)V

    iput-object v1, p0, Lcom/flurry/sdk/im;->i:Lcom/flurry/sdk/kf;

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/im$9;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/im$9;-><init>(Lcom/flurry/sdk/im;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/im$10;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/im$10;-><init>(Lcom/flurry/sdk/im;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/im;J)J
    .locals 1

    iput-wide p1, p0, Lcom/flurry/sdk/im;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/im;Lcom/flurry/sdk/hz;)Lcom/flurry/sdk/hz;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    return-object p1
.end method

.method private declared-synchronized a(JZ[B)V
    .locals 3

    monitor-enter p0

    if-nez p4, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v2, "Saving proton config response"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ik;

    invoke-direct {v0}, Lcom/flurry/sdk/ik;-><init>()V

    iput-wide p1, v0, Lcom/flurry/sdk/ik;->a:J

    iput-boolean p3, v0, Lcom/flurry/sdk/ik;->b:Z

    iput-object p4, v0, Lcom/flurry/sdk/ik;->c:[B

    iget-object v1, p0, Lcom/flurry/sdk/im;->h:Lcom/flurry/sdk/kf;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/im;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/im;->f()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/im;JZ[B)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flurry/sdk/im;->a(JZ[B)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/im;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/im;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/hz;)Z
    .locals 1

    invoke-static {p0}, Lcom/flurry/sdk/im;->b(Lcom/flurry/sdk/hz;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/im;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/im;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/im;J)J
    .locals 1

    iput-wide p1, p0, Lcom/flurry/sdk/im;->r:J

    return-wide p1
.end method

.method private declared-synchronized b(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/im;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/it;

    iget-wide v2, v0, Lcom/flurry/sdk/it;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/im;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/im;->i()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v2, 0x3

    :try_start_0
    sget-object v3, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Event triggered: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/flurry/sdk/im;->o:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v3, "Analytics and pulse have been disabled."

    invoke-static {v2, v3}, Lcom/flurry/sdk/km;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    if-nez v2, :cond_2

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v4, "Config response is empty. No events to fire."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/ly;->b()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/im;->k:Lcom/flurry/sdk/kd;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/kd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v4, "No events to fire. Returning."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v4, "No events to fire. Returning."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    move/from16 v17, v2

    :goto_1
    const/4 v2, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/flurry/sdk/ix;->d:Lcom/flurry/sdk/ix;

    move-object/from16 v16, v2

    :goto_3
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ic;

    const/4 v4, 0x0

    instance-of v3, v2, Lcom/flurry/sdk/id;

    if-eqz v3, :cond_d

    const/4 v3, 0x4

    sget-object v5, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v6, "Event contains triggers."

    invoke-static {v3, v5, v6}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/flurry/sdk/id;

    move-object v3, v0

    iget-object v6, v3, Lcom/flurry/sdk/id;->d:[Ljava/lang/String;

    if-nez v6, :cond_8

    const/4 v3, 0x4

    sget-object v4, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v5, "Template does not contain trigger values. Firing."

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_6
    :goto_5
    move-object v0, v2

    check-cast v0, Lcom/flurry/sdk/id;

    move-object v3, v0

    iget-object v3, v3, Lcom/flurry/sdk/id;->c:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v4, "Publisher params has no value associated with proton key. Not firing."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    move/from16 v17, v2

    goto :goto_1

    :sswitch_0
    const-string v4, "flurry.session_start"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "flurry.session_end"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "flurry.app_install"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_0
    sget-object v2, Lcom/flurry/sdk/ix;->b:Lcom/flurry/sdk/ix;

    move-object/from16 v16, v2

    goto :goto_3

    :pswitch_1
    sget-object v2, Lcom/flurry/sdk/ix;->c:Lcom/flurry/sdk/ix;

    move-object/from16 v16, v2

    goto :goto_3

    :pswitch_2
    sget-object v2, Lcom/flurry/sdk/ix;->a:Lcom/flurry/sdk/ix;

    move-object/from16 v16, v2

    goto/16 :goto_3

    :cond_8
    array-length v3, v6

    if-nez v3, :cond_9

    const/4 v3, 0x4

    sget-object v4, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v5, "Template does not contain trigger values. Firing."

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_6

    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v4, "Publisher has not passed in params list. Not firing."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    array-length v7, v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_12

    aget-object v8, v6, v5

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_c

    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v4, "Publisher params list does not match proton param values. Not firing."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x4

    sget-object v4, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v5, "Publisher params match proton values. Firing."

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v2, Lcom/flurry/sdk/ic;->b:Lcom/flurry/sdk/hw;

    move-object/from16 v22, v0

    if-nez v22, :cond_e

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v4, "Template is empty. Not firing current event."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Creating callback report for partner: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/flurry/sdk/hw;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event_name"

    move-object/from16 v0, p1

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "event_time_millis"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/flurry/sdk/im;->j:Lcom/flurry/sdk/il;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/flurry/sdk/hw;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/flurry/sdk/il;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/flurry/sdk/hw;->f:Ljava/lang/String;

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/flurry/sdk/im;->j:Lcom/flurry/sdk/il;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/flurry/sdk/hw;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/flurry/sdk/il;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    add-long v7, v2, v4

    new-instance v2, Lcom/flurry/sdk/ip;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/flurry/sdk/hw;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/flurry/sdk/hw;->a:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    iget-object v9, v9, Lcom/flurry/sdk/hz;->e:Lcom/flurry/sdk/hx;

    iget v9, v9, Lcom/flurry/sdk/hx;->b:I

    move-object/from16 v0, v22

    iget v10, v0, Lcom/flurry/sdk/hw;->g:I

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/flurry/sdk/hw;->d:Lcom/flurry/sdk/iw;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/flurry/sdk/hw;->j:Ljava/util/Map;

    move-object/from16 v0, v22

    iget v13, v0, Lcom/flurry/sdk/hw;->i:I

    move-object/from16 v0, v22

    iget v14, v0, Lcom/flurry/sdk/hw;->h:I

    invoke-direct/range {v2 .. v15}, Lcom/flurry/sdk/ip;-><init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/iw;Ljava/util/Map;IILjava/lang/String;)V

    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/flurry/sdk/hw;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/flurry/sdk/it;

    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    invoke-static {}, Lcom/flurry/sdk/jk;->c()J

    move-result-wide v6

    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    invoke-static {}, Lcom/flurry/sdk/jk;->f()J

    move-result-wide v8

    move-object/from16 v4, p1

    move/from16 v5, v17

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    invoke-direct/range {v3 .. v11}, Lcom/flurry/sdk/it;-><init>(Ljava/lang/String;ZJJLcom/flurry/sdk/ix;Ljava/util/Map;)V

    const-string v2, "flurry.session_end"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x3

    sget-object v4, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Storing Pulse callbacks for event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/im;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x3

    sget-object v4, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Firing Pulse callbacks for event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/is;->a(Lcom/flurry/sdk/it;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_12
    move v3, v4

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x26750b2e -> :sswitch_1
        0x51bea0f9 -> :sswitch_2
        0x5e26fdf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/flurry/sdk/hz;)Z
    .locals 11

    const/4 v3, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v4, p0, Lcom/flurry/sdk/hz;->e:Lcom/flurry/sdk/hx;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/flurry/sdk/hx;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    move v1, v2

    :goto_1
    iget-object v0, v4, Lcom/flurry/sdk/hx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, v4, Lcom/flurry/sdk/hx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hw;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/flurry/sdk/hw;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v6, v0, Lcom/flurry/sdk/hw;->a:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/flurry/sdk/hw;->e:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, v0, Lcom/flurry/sdk/hw;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ic;

    iget-object v6, v0, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v5, "An event is missing a name"

    invoke-static {v10, v0, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    :cond_2
    sget-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v1, "A callback template is missing required values"

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/hz;->e:Lcom/flurry/sdk/hx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/flurry/sdk/hz;->e:Lcom/flurry/sdk/hx;

    iget-object v0, v0, Lcom/flurry/sdk/hx;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/flurry/sdk/hz;->e:Lcom/flurry/sdk/hx;

    iget-object v0, v0, Lcom/flurry/sdk/hx;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    sget-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v1, "Config response is missing required values."

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v6, v0, Lcom/flurry/sdk/id;

    if-eqz v6, :cond_1

    check-cast v0, Lcom/flurry/sdk/id;

    iget-object v0, v0, Lcom/flurry/sdk/id;->c:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v5, "An event trigger is missing a param name"

    invoke-static {v10, v0, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v2, v3

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/im;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/im;->k()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/im;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/im;->l()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/im;)Lcom/flurry/sdk/kq;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/im;->g:Lcom/flurry/sdk/kq;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/im;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ly;->b()V

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.flurry.android.flurryAppInstall"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "flurry.app_install"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/flurry/sdk/im;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.flurry.android.flurryAppInstall"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 12

    const-wide/16 v10, 0x3e8

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/im;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ly;->b()V

    iget-boolean v1, p0, Lcom/flurry/sdk/im;->p:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/jl;->a()Lcom/flurry/sdk/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/jl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/flurry/sdk/jl;->a()Lcom/flurry/sdk/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/jl;->c()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/im;->s:Z

    if-eq v0, v1, :cond_4

    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v5, "Limit ad tracking value has changed, purging"

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    :cond_2
    :goto_2
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/Object;)V

    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v5, "Requesting proton config"

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/sdk/im;->g()[B

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/flurry/sdk/ks;

    invoke-direct {v5}, Lcom/flurry/sdk/ks;-><init>()V

    iget-object v0, p0, Lcom/flurry/sdk/im;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https://proton.flurry.com/sdk/v1/config"

    :goto_3
    iput-object v0, v5, Lcom/flurry/sdk/ku;->f:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, v5, Lcom/flurry/sdk/mb;->w:I

    sget-object v0, Lcom/flurry/sdk/ku$a;->c:Lcom/flurry/sdk/ku$a;

    iput-object v0, v5, Lcom/flurry/sdk/ku;->g:Lcom/flurry/sdk/ku$a;

    const-string v0, "application/x-flurry;version=2"

    const-string v6, "application/x-flurry;version=2"

    invoke-static {v4}, Lcom/flurry/sdk/kq;->a([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Content-Type"

    invoke-virtual {v5, v8, v0}, Lcom/flurry/sdk/ks;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {v5, v0, v6}, Lcom/flurry/sdk/ks;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FM-Checksum"

    invoke-virtual {v5, v0, v7}, Lcom/flurry/sdk/ks;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/lc;

    invoke-direct {v0}, Lcom/flurry/sdk/lc;-><init>()V

    iput-object v0, v5, Lcom/flurry/sdk/ks;->c:Lcom/flurry/sdk/lg;

    new-instance v0, Lcom/flurry/sdk/lc;

    invoke-direct {v0}, Lcom/flurry/sdk/lc;-><init>()V

    iput-object v0, v5, Lcom/flurry/sdk/ks;->d:Lcom/flurry/sdk/lg;

    iput-object v4, v5, Lcom/flurry/sdk/ks;->b:Ljava/lang/Object;

    new-instance v0, Lcom/flurry/sdk/im$2;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/flurry/sdk/im$2;-><init>(Lcom/flurry/sdk/im;JZ)V

    iput-object v0, v5, Lcom/flurry/sdk/ks;->a:Lcom/flurry/sdk/ks$a;

    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/flurry/sdk/jw;->a(Ljava/lang/Object;Lcom/flurry/sdk/mb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/flurry/sdk/im;->r:J

    iget-object v0, p0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    iget-wide v8, v0, Lcom/flurry/sdk/hz;->b:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v2, "Cached Proton config valid, no need to refresh"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/im;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/im;->u:Z

    const-string v0, "flurry.session_start"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/im;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/flurry/sdk/im;->r:J

    iget-object v0, p0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    iget-wide v8, v0, Lcom/flurry/sdk/hz;->c:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v5, "Cached Proton config expired, purging"

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    iget-object v0, p0, Lcom/flurry/sdk/im;->k:Lcom/flurry/sdk/kd;

    invoke-virtual {v0}, Lcom/flurry/sdk/kd;->a()V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/im;->n:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method static synthetic f(Lcom/flurry/sdk/im;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/im;->h()V

    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/im;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/im;->u:Z

    return v0
.end method

.method private g()[B
    .locals 6

    :try_start_0
    new-instance v2, Lcom/flurry/sdk/hy;

    invoke-direct {v2}, Lcom/flurry/sdk/hy;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/jy;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/flurry/sdk/hy;->a:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/flurry/sdk/lv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/hy;->b:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/flurry/sdk/lv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/hy;->c:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/jz;->a()I

    move-result v0

    iput v0, v2, Lcom/flurry/sdk/hy;->d:I

    const/4 v0, 0x3

    iput v0, v2, Lcom/flurry/sdk/hy;->e:I

    invoke-static {}, Lcom/flurry/sdk/ju;->a()Lcom/flurry/sdk/ju;

    invoke-static {}, Lcom/flurry/sdk/ju;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/hy;->f:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/jl;->a()Lcom/flurry/sdk/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/flurry/sdk/hy;->g:Z

    new-instance v0, Lcom/flurry/sdk/ib;

    invoke-direct {v0}, Lcom/flurry/sdk/ib;-><init>()V

    iput-object v0, v2, Lcom/flurry/sdk/hy;->h:Lcom/flurry/sdk/ib;

    iget-object v0, v2, Lcom/flurry/sdk/hy;->h:Lcom/flurry/sdk/ib;

    new-instance v1, Lcom/flurry/sdk/hv;

    invoke-direct {v1}, Lcom/flurry/sdk/hv;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/ib;->a:Lcom/flurry/sdk/hv;

    iget-object v0, v2, Lcom/flurry/sdk/hy;->h:Lcom/flurry/sdk/ib;

    iget-object v0, v0, Lcom/flurry/sdk/ib;->a:Lcom/flurry/sdk/hv;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/hv;->a:Ljava/lang/String;

    iget-object v0, v2, Lcom/flurry/sdk/hy;->h:Lcom/flurry/sdk/ib;

    iget-object v0, v0, Lcom/flurry/sdk/ib;->a:Lcom/flurry/sdk/hv;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/hv;->b:Ljava/lang/String;

    iget-object v0, v2, Lcom/flurry/sdk/hy;->h:Lcom/flurry/sdk/ib;

    iget-object v0, v0, Lcom/flurry/sdk/ib;->a:Lcom/flurry/sdk/hv;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/hv;->c:Ljava/lang/String;

    iget-object v0, v2, Lcom/flurry/sdk/hy;->h:Lcom/flurry/sdk/ib;

    iget-object v0, v0, Lcom/flurry/sdk/ib;->a:Lcom/flurry/sdk/hv;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    iget-object v0, v2, Lcom/flurry/sdk/hy;->h:Lcom/flurry/sdk/ib;

    iget-object v0, v0, Lcom/flurry/sdk/ib;->a:Lcom/flurry/sdk/hv;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/hv;->e:Ljava/lang/String;

    iget-object v0, v2, Lcom/flurry/sdk/hy;->h:Lcom/flurry/sdk/ib;

    iget-object v0, v0, Lcom/flurry/sdk/ib;->a:Lcom/flurry/sdk/hv;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/hv;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/flurry/sdk/hy;->i:Ljava/util/List;

    invoke-static {}, Lcom/flurry/sdk/jl;->a()Lcom/flurry/sdk/jl;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/jl;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcom/flurry/sdk/ia;

    invoke-direct {v4}, Lcom/flurry/sdk/ia;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jt;

    iget v1, v1, Lcom/flurry/sdk/jt;->c:I

    iput v1, v4, Lcom/flurry/sdk/ia;->a:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jt;

    iget-boolean v1, v1, Lcom/flurry/sdk/jt;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v4, Lcom/flurry/sdk/ia;->b:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, Lcom/flurry/sdk/hy;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Proton config request failed with exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/flurry/sdk/ly;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/flurry/sdk/ia;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jp;->g()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/flurry/sdk/jp;->d()I

    move-result v1

    new-instance v3, Lcom/flurry/sdk/if;

    invoke-direct {v3}, Lcom/flurry/sdk/if;-><init>()V

    iput-object v3, v2, Lcom/flurry/sdk/hy;->j:Lcom/flurry/sdk/if;

    iget-object v3, v2, Lcom/flurry/sdk/hy;->j:Lcom/flurry/sdk/if;

    new-instance v4, Lcom/flurry/sdk/ie;

    invoke-direct {v4}, Lcom/flurry/sdk/ie;-><init>()V

    iput-object v4, v3, Lcom/flurry/sdk/if;->a:Lcom/flurry/sdk/ie;

    iget-object v3, v2, Lcom/flurry/sdk/hy;->j:Lcom/flurry/sdk/if;

    iget-object v3, v3, Lcom/flurry/sdk/if;->a:Lcom/flurry/sdk/ie;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcom/flurry/sdk/ly;->a(DI)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ie;->a:D

    iget-object v3, v2, Lcom/flurry/sdk/hy;->j:Lcom/flurry/sdk/if;

    iget-object v3, v3, Lcom/flurry/sdk/if;->a:Lcom/flurry/sdk/ie;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcom/flurry/sdk/ly;->a(DI)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ie;->b:D

    iget-object v3, v2, Lcom/flurry/sdk/hy;->j:Lcom/flurry/sdk/if;

    iget-object v3, v3, Lcom/flurry/sdk/if;->a:Lcom/flurry/sdk/ie;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5, v1}, Lcom/flurry/sdk/ly;->a(DI)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v3, Lcom/flurry/sdk/ie;->c:F

    :cond_3
    invoke-static {}, Lcom/flurry/sdk/lp;->a()Lcom/flurry/sdk/lp;

    move-result-object v0

    const-string v1, "UserId"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/flurry/sdk/ii;

    invoke-direct {v1}, Lcom/flurry/sdk/ii;-><init>()V

    iput-object v1, v2, Lcom/flurry/sdk/hy;->k:Lcom/flurry/sdk/ii;

    iget-object v1, v2, Lcom/flurry/sdk/hy;->k:Lcom/flurry/sdk/ii;

    iput-object v0, v1, Lcom/flurry/sdk/ii;->a:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/im;->f:Lcom/flurry/sdk/kq;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/kq;->a(Ljava/lang/Object;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3
.end method

.method private h()V
    .locals 6

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v1, "Processing config response"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    iget-object v0, v0, Lcom/flurry/sdk/hz;->e:Lcom/flurry/sdk/hx;

    iget v0, v0, Lcom/flurry/sdk/hx;->c:I

    invoke-static {v0}, Lcom/flurry/sdk/is;->a(I)V

    iget-object v0, p0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    iget-object v0, v0, Lcom/flurry/sdk/hz;->e:Lcom/flurry/sdk/hx;

    iget v0, v0, Lcom/flurry/sdk/hx;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/flurry/sdk/is;->b(I)V

    invoke-static {}, Lcom/flurry/sdk/iu;->a()Lcom/flurry/sdk/iu;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    iget-object v1, v1, Lcom/flurry/sdk/hz;->e:Lcom/flurry/sdk/hx;

    iget-object v1, v1, Lcom/flurry/sdk/hx;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ".do"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/flurry/sdk/iu;->b:Ljava/lang/String;

    const-string v3, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, v0, Lcom/flurry/sdk/iu;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/flurry/sdk/im;->m:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/flurry/sdk/lp;->a()Lcom/flurry/sdk/lp;

    move-result-object v0

    const-string v1, "analyticsEnabled"

    iget-object v2, p0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    iget-object v2, v2, Lcom/flurry/sdk/hz;->f:Lcom/flurry/sdk/ij;

    iget-boolean v2, v2, Lcom/flurry/sdk/ij;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/im;->k:Lcom/flurry/sdk/kd;

    invoke-virtual {v0}, Lcom/flurry/sdk/kd;->a()V

    iget-object v0, p0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    iget-object v0, v0, Lcom/flurry/sdk/hz;->e:Lcom/flurry/sdk/hx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/hx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hw;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/flurry/sdk/hw;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ic;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v0, v1, Lcom/flurry/sdk/ic;->b:Lcom/flurry/sdk/hw;

    iget-object v4, p0, Lcom/flurry/sdk/im;->k:Lcom/flurry/sdk/kd;

    iget-object v5, v1, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/flurry/sdk/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/flurry/sdk/im;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/im;->u:Z

    return v0
.end method

.method private declared-synchronized i()V
    .locals 7

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/im;->h:Lcom/flurry/sdk/kf;

    invoke-virtual {v0}, Lcom/flurry/sdk/kf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/im;->g:Lcom/flurry/sdk/kq;

    iget-object v3, v0, Lcom/flurry/sdk/ik;->c:[B

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/kq;->b([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/hz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/flurry/sdk/im;->b(Lcom/flurry/sdk/hz;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v4, "Loaded saved proton config response"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/flurry/sdk/im;->q:J

    iget-wide v2, v0, Lcom/flurry/sdk/ik;->a:J

    iput-wide v2, p0, Lcom/flurry/sdk/im;->r:J

    iget-boolean v0, v0, Lcom/flurry/sdk/ik;->b:Z

    iput-boolean v0, p0, Lcom/flurry/sdk/im;->s:Z

    iput-object v1, p0, Lcom/flurry/sdk/im;->t:Lcom/flurry/sdk/hz;

    invoke-direct {p0}, Lcom/flurry/sdk/im;->h()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/im;->p:Z

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/im$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/im$3;-><init>(Lcom/flurry/sdk/im;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    const/4 v3, 0x5

    :try_start_3
    sget-object v4, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decode saved proton config response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/im;->h:Lcom/flurry/sdk/kf;

    invoke-virtual {v1}, Lcom/flurry/sdk/kf;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/flurry/sdk/im;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/im;->e()V

    return-void
.end method

.method static synthetic j(Lcom/flurry/sdk/im;)J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/im;->q:J

    return-wide v0
.end method

.method private declared-synchronized j()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/im;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v1, "Analytics disabled, not sending pulse reports."

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/im;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " queued reports."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/im;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/it;

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Firing Pulse callbacks for event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/is;->a(Lcom/flurry/sdk/it;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/im;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic k(Lcom/flurry/sdk/im;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/im;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v2, "Loading queued report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/im;->i:Lcom/flurry/sdk/kf;

    invoke-virtual {v0}, Lcom/flurry/sdk/kf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/im;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v2, "Saving queued report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/im;->i:Lcom/flurry/sdk/kf;

    iget-object v1, p0, Lcom/flurry/sdk/im;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/im;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/flurry/sdk/im;->i:Lcom/flurry/sdk/kf;

    invoke-virtual {v0}, Lcom/flurry/sdk/kf;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/im;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ly;->b()V

    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    invoke-static {}, Lcom/flurry/sdk/jk;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/flurry/sdk/io;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/im;->u:Z

    invoke-direct {p0}, Lcom/flurry/sdk/im;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/im;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ly;->b()V

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/im;->b(J)V

    const-string v0, "flurry.session_end"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/im;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/im$11;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/im$11;-><init>(Lcom/flurry/sdk/im;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_0
    const-string v1, "ProtonEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "ProtonConfigUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "analyticsEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/im;->m:Z

    sget-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, protonEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/im;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/im;->n:Ljava/lang/String;

    sget-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, protonConfigUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/im;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/im;->o:Z

    sget-object v0, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, AnalyticsEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/im;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x66855b25 -> :sswitch_2
        0x2633fcbb -> :sswitch_0
        0x5edae5c7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/im;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ly;->b()V

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/im;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/im;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ly;->b()V

    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    invoke-static {}, Lcom/flurry/sdk/jk;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/im;->b(J)V

    invoke-direct {p0}, Lcom/flurry/sdk/im;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/im;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ly;->b()V

    invoke-direct {p0}, Lcom/flurry/sdk/im;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
