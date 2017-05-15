.class abstract Lctf;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Landroid/os/Handler;


# instance fields
.field private final a:Lcul;

.field volatile b:J

.field private final d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method constructor <init>(Lcul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lctf;->a:Lcul;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctf;->e:Z

    new-instance v0, Lctf$1;

    invoke-direct {v0, p0}, Lctf$1;-><init>(Lctf;)V

    iput-object v0, p0, Lctf;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lctf;)Lcul;
    .locals 1

    iget-object v0, p0, Lctf;->a:Lcul;

    return-object v0
.end method

.method static synthetic b(Lctf;)J
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lctf;->b:J

    return-wide v0
.end method

.method private c()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 0
    sget-object v0, Lctf;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lctf;->c:Landroid/os/Handler;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lctf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lctf;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lctf;->a:Lcul;

    .line 3000
    iget-object v2, v2, Lcul;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lctf;->c:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lctf;->c:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lctf;)Z
    .locals 1

    iget-boolean v0, p0, Lctf;->e:Z

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lctf;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lctf;->a:Lcul;

    .line 1000
    iget-object v0, v0, Lcul;->g:Lcom/google/android/gms/common/util/zze;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctf;->b:J

    invoke-direct {p0}, Lctf;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lctf;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lctf;->a:Lcul;

    invoke-virtual {v0}, Lcul;->e()Lcts;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcts;->a:Lctt;

    .line 0
    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lctf;->b:J

    invoke-direct {p0}, Lctf;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lctf;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
