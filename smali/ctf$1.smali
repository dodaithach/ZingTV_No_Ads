.class final Lctf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctf;-><init>(Lcul;)V
.end annotation


# instance fields
.field final synthetic a:Lctf;


# direct methods
.method constructor <init>(Lctf;)V
    .locals 0

    iput-object p1, p0, Lctf$1;->a:Lctf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lctf$1;->a:Lctf;

    invoke-static {v0}, Lctf;->a(Lctf;)Lcul;

    move-result-object v0

    invoke-virtual {v0}, Lcul;->f()Lcug;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcug;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lctf$1;->a:Lctf;

    .line 1000
    iget-wide v0, v0, Lctf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_1
    iget-object v1, p0, Lctf$1;->a:Lctf;

    invoke-static {v1}, Lctf;->b(Lctf;)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctf$1;->a:Lctf;

    invoke-static {v0}, Lctf;->c(Lctf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctf$1;->a:Lctf;

    invoke-virtual {v0}, Lctf;->a()V

    goto :goto_0

    .line 1000
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
