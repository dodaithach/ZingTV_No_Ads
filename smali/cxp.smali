.class public final Lcxp;
.super Lcxl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcxl",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxo",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Ljava/lang/Exception;

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcxl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcxp;->a:Ljava/lang/Object;

    new-instance v0, Lcxo;

    invoke-direct {v0}, Lcxo;-><init>()V

    iput-object v0, p0, Lcxp;->b:Lcxo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcxp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcxp;->c:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v1, p0, Lcxp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcxp;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxp;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcxp;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcxp;->b:Lcxo;

    invoke-virtual {v0}, Lcxo;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 2

    iget-boolean v0, p0, Lcxp;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
