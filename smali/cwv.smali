.class final Lcwv;
.super Lcwu;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static k:Lcwv;


# instance fields
.field private b:Lcvu;

.field private volatile c:Lcvt;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcvv;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwv;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcwu;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcwv;->d:I

    iput-boolean v1, p0, Lcwv;->e:Z

    iput-boolean v2, p0, Lcwv;->f:Z

    iput-boolean v1, p0, Lcwv;->g:Z

    iput-boolean v1, p0, Lcwv;->h:Z

    new-instance v0, Lcwv$1;

    invoke-direct {v0, p0}, Lcwv$1;-><init>(Lcwv;)V

    iput-object v0, p0, Lcwv;->i:Lcvv;

    iput-boolean v2, p0, Lcwv;->j:Z

    return-void
.end method

.method static synthetic a(Lcwv;)Lcvu;
    .locals 1

    iget-object v0, p0, Lcwv;->b:Lcvu;

    return-object v0
.end method

.method public static b()Lcwv;
    .locals 1

    sget-object v0, Lcwv;->k:Lcwv;

    if-nez v0, :cond_0

    new-instance v0, Lcwv;

    invoke-direct {v0}, Lcwv;-><init>()V

    sput-object v0, Lcwv;->k:Lcwv;

    :cond_0
    sget-object v0, Lcwv;->k:Lcwv;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwv;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcvx;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcwv;->c:Lcvt;

    new-instance v0, Lcwv$2;

    invoke-direct {v0, p0}, Lcwv$2;-><init>(Lcwv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
