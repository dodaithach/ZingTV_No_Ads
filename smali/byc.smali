.class public final Lbyc;
.super Lcfj;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Lchi;

.field final b:Lbye;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lchi;Lbye;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcfj;-><init>()V

    iput-object p1, p0, Lbyc;->a:Lchi;

    iput-object p2, p0, Lbyc;->b:Lbye;

    iput-object p3, p0, Lbyc;->c:Ljava/lang/String;

    invoke-static {}, Lbis;->x()Lbyd;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbyd;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbyc;->b:Lbye;

    iget-object v1, p0, Lbyc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbye;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbyc$1;

    invoke-direct {v1, p0}, Lbyc$1;-><init>(Lbyc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v2, Lbyc$1;

    invoke-direct {v2, p0}, Lbyc$1;-><init>(Lbyc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbyc;->b:Lbye;

    invoke-virtual {v0}, Lbye;->a()V

    return-void
.end method
