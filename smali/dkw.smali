.class public Ldkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldkx;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkw;->g:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkw;->h:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldkx;)V
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Ldkw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Ldkw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ldjj;Ldjk;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    monitor-enter p0

    .line 1082
    :try_start_0
    iget-boolean v2, p0, Ldkw;->h:Z

    .line 96
    if-eqz v2, :cond_1

    .line 2045
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldkw;->h:Z

    .line 98
    iget-object v1, p0, Ldkw;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 99
    new-array v1, v2, [Ldkx;

    .line 100
    iget-object v3, p0, Ldkw;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v1, :cond_0

    .line 104
    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 105
    invoke-interface {v3, p1, p2}, Ldkx;->a(Ldjj;Ldjk;)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 108
    :cond_0
    return-void

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public final declared-synchronized b(Ldkx;)V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
