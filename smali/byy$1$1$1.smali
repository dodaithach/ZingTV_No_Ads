.class final Lbyy$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyy$1$1;->a()V
.end annotation


# instance fields
.field final synthetic a:Lbyy$1$1;


# direct methods
.method constructor <init>(Lbyy$1$1;)V
    .locals 0

    iput-object p1, p0, Lbyy$1$1$1;->a:Lbyy$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbyy$1$1$1;->a:Lbyy$1$1;

    iget-object v0, v0, Lbyy$1$1;->b:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->c:Lbyy;

    .line 1000
    iget-object v1, v0, Lbyy;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbyy$1$1$1;->a:Lbyy$1$1;

    iget-object v0, v0, Lbyy$1$1;->b:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->b:Lbzc;

    invoke-virtual {v0}, Lbzc;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbyy$1$1$1;->a:Lbyy$1$1;

    iget-object v0, v0, Lbyy$1$1;->b:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->b:Lbzc;

    invoke-virtual {v0}, Lbzc;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbyy$1$1$1;->a:Lbyy$1$1;

    iget-object v0, v0, Lbyy$1$1;->b:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->b:Lbzc;

    invoke-virtual {v0}, Lbzc;->a()V

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    new-instance v0, Lbyy$1$1$1$1;

    invoke-direct {v0, p0}, Lbyy$1$1$1$1;-><init>(Lbyy$1$1$1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcfk;->a()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
