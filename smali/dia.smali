.class public Ldia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Ldia;


# instance fields
.field private a:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldia;->b:Ldia;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090083

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldia;->a:Ljava/lang/String;

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldia;->c:J

    return-void
.end method

.method public static a()Ldia;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldia;->b:Ldia;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Ldia;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Ldia;->b:Ldia;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldia;

    invoke-direct {v0}, Ldia;-><init>()V

    sput-object v0, Ldia;->b:Ldia;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Ldia;->b:Ldia;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
