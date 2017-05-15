.class final Lwa$8;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa;->i()V
.end annotation


# instance fields
.field final synthetic a:Lwa;


# direct methods
.method constructor <init>(Lwa;)V
    .locals 0

    iput-object p1, p0, Lwa$8;->a:Lwa;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwa$8;->a:Lwa;

    invoke-static {v0}, Lwa;->z(Lwa;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwa$8$1;

    invoke-direct {v1, p0}, Lwa$8$1;-><init>(Lwa$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
