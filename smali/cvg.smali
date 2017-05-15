.class public final Lcvg;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcwp;


# virtual methods
.method final declared-synchronized a()Lcwp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvg;->b:Lcwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
