.class public Ldjs;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static a:Ldjp;

.field private static volatile b:Ldjs;


# instance fields
.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    sput-object v0, Ldjs;->a:Ldjp;

    .line 12
    sput-object v0, Ldjs;->b:Ldjs;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "RequestBackgroundWorker"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjs;->c:Z

    .line 28
    new-instance v0, Ldjp;

    invoke-direct {v0}, Ldjp;-><init>()V

    sput-object v0, Ldjs;->a:Ldjp;

    .line 29
    invoke-virtual {p0}, Ldjs;->start()V

    .line 30
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Ldjs;->b:Ldjs;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Ldjs;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Ldjs;->b:Ldjs;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldjs;

    invoke-direct {v0}, Ldjs;-><init>()V

    sput-object v0, Ldjs;->b:Ldjs;

    .line 22
    :cond_0
    monitor-exit v1

    .line 24
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Ldjs;->b:Ldjs;

    if-eqz v0, :cond_0

    .line 34
    sget-object v1, Ldjs;->b:Ldjs;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Ldjs;->a:Ldjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1021
    :try_start_1
    iget-object v2, v0, Ldjp;->c:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1022
    :try_start_2
    iget-object v0, v0, Ldjp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_0
    :try_start_3
    sget-object v0, Ldjs;->b:Ldjs;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 37
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :cond_0
    return-void

    .line 1023
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1025
    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldjs;->c:Z

    if-eqz v0, :cond_2

    .line 44
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    sget-object v0, Ldjs;->a:Ldjp;

    .line 1041
    iget-object v0, v0, Ldjp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    iget-boolean v0, p0, Ldjs;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_3

    .line 65
    :cond_2
    sput-object v1, Ldjs;->b:Ldjs;

    .line 66
    return-void

    .line 51
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 62
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 56
    :cond_3
    :try_start_7
    sget-object v0, Ldjs;->a:Ldjp;

    .line 1045
    iget-object v2, v0, Ldjp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1046
    iget-object v0, v0, Ldjp;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 57
    :goto_2
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1048
    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
