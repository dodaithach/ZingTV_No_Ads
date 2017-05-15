.class final Lbtg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtg;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcff;

.field final synthetic b:Lbtg;


# direct methods
.method constructor <init>(Lbtg;Lcff;)V
    .locals 0

    iput-object p1, p0, Lbtg$1;->b:Lbtg;

    iput-object p2, p0, Lbtg$1;->a:Lcff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbtg$1;->b:Lbtg;

    invoke-static {v0}, Lbtg;->a(Lbtg;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lbtg$1;->a:Lcff;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
