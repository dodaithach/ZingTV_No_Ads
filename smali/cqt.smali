.class public final Lcqt;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcqt;


# instance fields
.field private final b:Lcqo;

.field private final c:Lcqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Lcqt;

    invoke-direct {v0}, Lcqt;-><init>()V

    .line 1000
    const-class v1, Lcqt;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcqt;->a:Lcqt;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqo;

    invoke-direct {v0}, Lcqo;-><init>()V

    iput-object v0, p0, Lcqt;->b:Lcqo;

    new-instance v0, Lcqp;

    invoke-direct {v0}, Lcqp;-><init>()V

    iput-object v0, p0, Lcqt;->c:Lcqp;

    return-void
.end method

.method public static a()Lcqo;
    .locals 1

    invoke-static {}, Lcqt;->c()Lcqt;

    move-result-object v0

    iget-object v0, v0, Lcqt;->b:Lcqo;

    return-object v0
.end method

.method public static b()Lcqp;
    .locals 1

    invoke-static {}, Lcqt;->c()Lcqt;

    move-result-object v0

    iget-object v0, v0, Lcqt;->c:Lcqp;

    return-object v0
.end method

.method private static c()Lcqt;
    .locals 2

    const-class v1, Lcqt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcqt;->a:Lcqt;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
