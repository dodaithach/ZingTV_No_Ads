.class final Lbft$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbft;->a()V
.end annotation


# instance fields
.field final synthetic a:Lbft;


# direct methods
.method constructor <init>(Lbft;)V
    .locals 0

    iput-object p1, p0, Lbft$1;->a:Lbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbft$1;->a:Lbft;

    .line 1000
    iget-object v1, v0, Lbft;->b:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbft$1;->a:Lbft;

    iget-object v0, v0, Lbft;->e:Lcfz;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbft$1;->a:Lbft;

    invoke-virtual {v0}, Lbft;->b()V

    iget-object v0, p0, Lbft$1;->a:Lbft;

    .line 2000
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbft;->a(I)V

    .line 0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
