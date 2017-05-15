.class public final Lcgj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgj;
.end annotation


# instance fields
.field final synthetic a:Lcgj;


# direct methods
.method public constructor <init>(Lcgj;)V
    .locals 0

    iput-object p1, p0, Lcgj$1;->a:Lcgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcgj$1;->a:Lcgj;

    .line 1000
    iget-object v1, v0, Lcgj;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcfk;->a()V

    :goto_0
    iget-object v0, p0, Lcgj$1;->a:Lcgj;

    .line 2000
    iget v0, v0, Lcgj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcgj$1;->a:Lcgj;

    .line 3000
    iget-object v0, v0, Lcgj;->c:Ljava/lang/Object;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    invoke-static {}, Lcfk;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcfk;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
