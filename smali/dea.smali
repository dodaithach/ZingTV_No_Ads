.class public final Ldea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lddz;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldea;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldea;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldea;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    monitor-enter p0

    .line 1079
    :try_start_0
    iget-boolean v2, p0, Ldea;->b:Z

    .line 93
    if-eqz v2, :cond_1

    .line 2042
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldea;->b:Z

    .line 95
    iget-object v1, p0, Ldea;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 96
    new-array v1, v2, [Lddz;

    .line 97
    iget-object v3, p0, Ldea;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v1, :cond_0

    .line 101
    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 102
    invoke-interface {v3, p1}, Lddz;->b(Ljava/lang/String;)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 105
    :cond_0
    return-void

    :cond_1
    move v2, v0

    goto :goto_0
.end method
