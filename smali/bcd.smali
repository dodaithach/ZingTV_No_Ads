.class public final Lbcd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lbcd;


# instance fields
.field private final c:Lbho;

.field private final d:Lbcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbcd;->a:Ljava/lang/Object;

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    .line 1000
    sget-object v1, Lbcd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lbcd;->b:Lbcd;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbho;

    invoke-direct {v0}, Lbho;-><init>()V

    iput-object v0, p0, Lbcd;->c:Lbho;

    new-instance v0, Lbcb;

    new-instance v1, Lbbv;

    invoke-direct {v1}, Lbbv;-><init>()V

    new-instance v2, Lbbu;

    invoke-direct {v2}, Lbbu;-><init>()V

    new-instance v3, Lbbk;

    invoke-direct {v3}, Lbbk;-><init>()V

    new-instance v4, Lbxa;

    invoke-direct {v4}, Lbxa;-><init>()V

    new-instance v5, Lbhg;

    invoke-direct {v5}, Lbhg;-><init>()V

    new-instance v6, Lccl;

    invoke-direct {v6}, Lccl;-><init>()V

    new-instance v7, Lcbi;

    invoke-direct {v7}, Lcbi;-><init>()V

    invoke-direct/range {v0 .. v7}, Lbcb;-><init>(Lbbv;Lbbu;Lbbk;Lbxa;Lbhg;Lccl;Lcbi;)V

    iput-object v0, p0, Lbcd;->d:Lbcb;

    return-void
.end method

.method public static a()Lbho;
    .locals 1

    invoke-static {}, Lbcd;->c()Lbcd;

    move-result-object v0

    iget-object v0, v0, Lbcd;->c:Lbho;

    return-object v0
.end method

.method public static b()Lbcb;
    .locals 1

    invoke-static {}, Lbcd;->c()Lbcd;

    move-result-object v0

    iget-object v0, v0, Lbcd;->d:Lbcb;

    return-object v0
.end method

.method private static c()Lbcd;
    .locals 2

    sget-object v1, Lbcd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcd;->b:Lbcd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
