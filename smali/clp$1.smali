.class final Lclp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclp;
.end annotation


# instance fields
.field final synthetic a:Lclp;


# direct methods
.method constructor <init>(Lclp;)V
    .locals 0

    iput-object p1, p0, Lclp$1;->a:Lclp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lclp$1;->a:Lclp;

    invoke-static {v0}, Lclp;->a(Lclp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lclp;->a()J

    move-result-wide v2

    iget-object v0, p0, Lclp$1;->a:Lclp;

    invoke-static {v0}, Lclp;->b(Lclp;)Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lclp$1;->a:Lclp;

    invoke-static {v0}, Lclp;->c(Lclp;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclp$1;->a:Lclp;

    invoke-static {v0}, Lclp;->c(Lclp;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    iget-object v0, p0, Lclp$1;->a:Lclp;

    invoke-static {v0}, Lclp;->d(Lclp;)Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
