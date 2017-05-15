.class final Lbmh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmh;-><init>(Lblq;)V
.end annotation


# instance fields
.field final synthetic a:Lbmh;


# direct methods
.method constructor <init>(Lbmh;)V
    .locals 0

    iput-object p1, p0, Lbmh$1;->a:Lbmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbmh$1;->a:Lbmh;

    invoke-static {v0}, Lbmh;->a(Lbmh;)Lblq;

    move-result-object v0

    invoke-virtual {v0}, Lblq;->b()Lbmx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmx;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbmh$1;->a:Lbmh;

    invoke-virtual {v0}, Lbmh;->b()Z

    move-result v0

    iget-object v1, p0, Lbmh$1;->a:Lbmh;

    invoke-static {v1}, Lbmh;->b(Lbmh;)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmh$1;->a:Lbmh;

    invoke-virtual {v0}, Lbmh;->a()V

    goto :goto_0
.end method
