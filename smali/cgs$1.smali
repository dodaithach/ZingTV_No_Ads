.class final Lcgs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgs;
.end annotation


# instance fields
.field final synthetic a:Lcgq;

.field final synthetic b:Lcgt;

.field final synthetic c:Lcgu;


# direct methods
.method constructor <init>(Lcgq;Lcgt;Lcgu;)V
    .locals 0

    iput-object p1, p0, Lcgs$1;->a:Lcgq;

    iput-object p2, p0, Lcgs$1;->b:Lcgt;

    iput-object p3, p0, Lcgs$1;->c:Lcgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcgs$1;->a:Lcgq;

    iget-object v1, p0, Lcgs$1;->b:Lcgt;

    iget-object v2, p0, Lcgs$1;->c:Lcgu;

    invoke-interface {v2}, Lcgu;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcgt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgq;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcgs$1;->a:Lcgq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgq;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
