.class public final Layu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy;


# instance fields
.field public final a:Layf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layf",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Looper;

.field public final c:Laxx;

.field public d:J

.field final synthetic e:Layp;

.field private final f:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Layp;Layf;Landroid/os/Looper;Layr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layf",
            "<TT;>;",
            "Landroid/os/Looper;",
            "Layr",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 359
    iput-object p1, p0, Layu;->e:Layp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Layu;->a:Layf;

    .line 361
    iput-object p3, p0, Layu;->b:Landroid/os/Looper;

    .line 362
    iput-object p4, p0, Layu;->f:Layr;

    .line 363
    new-instance v0, Laxx;

    const-string v1, "manifestLoader:single"

    invoke-direct {v0, v1}, Laxx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Layu;->c:Laxx;

    .line 364
    return-void
.end method


# virtual methods
.method public final a(Laya;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 374
    :try_start_0
    iget-object v0, p0, Layu;->a:Layf;

    .line 1071
    iget-object v0, v0, Layf;->a:Ljava/lang/Object;

    .line 375
    iget-object v1, p0, Layu;->e:Layp;

    iget-wide v2, p0, Layu;->d:J

    .line 1307
    iput-object v0, v1, Layp;->d:Ljava/lang/Object;

    .line 1308
    iput-wide v2, v1, Layp;->e:J

    .line 1309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Layp;->f:J

    .line 376
    iget-object v1, p0, Layu;->f:Layr;

    invoke-interface {v1, v0}, Layr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    iget-object v0, p0, Layu;->c:Laxx;

    .line 2172
    invoke-virtual {v0, v4}, Laxx;->a(Ljava/lang/Runnable;)V

    .line 379
    return-void

    .line 378
    :catchall_0
    move-exception v0

    .line 2403
    iget-object v1, p0, Layu;->c:Laxx;

    .line 3172
    invoke-virtual {v1, v4}, Laxx;->a(Ljava/lang/Runnable;)V

    .line 378
    throw v0
.end method

.method public final a(Laya;Ljava/io/IOException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    :try_start_0
    iget-object v0, p0, Layu;->f:Layr;

    invoke-interface {v0, p2}, Layr;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5403
    iget-object v0, p0, Layu;->c:Laxx;

    .line 6172
    invoke-virtual {v0, v2}, Laxx;->a(Ljava/lang/Runnable;)V

    .line 399
    return-void

    .line 398
    :catchall_0
    move-exception v0

    .line 6403
    iget-object v1, p0, Layu;->c:Laxx;

    .line 7172
    invoke-virtual {v1, v2}, Laxx;->a(Ljava/lang/Runnable;)V

    .line 398
    throw v0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    :try_start_0
    new-instance v0, Lays;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, Lays;-><init>(Ljava/lang/Throwable;)V

    .line 387
    iget-object v1, p0, Layu;->f:Layr;

    invoke-interface {v1, v0}, Layr;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3403
    iget-object v0, p0, Layu;->c:Laxx;

    .line 4172
    invoke-virtual {v0, v2}, Laxx;->a(Ljava/lang/Runnable;)V

    .line 390
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 4403
    iget-object v1, p0, Layu;->c:Laxx;

    .line 5172
    invoke-virtual {v1, v2}, Laxx;->a(Ljava/lang/Runnable;)V

    .line 389
    throw v0
.end method
