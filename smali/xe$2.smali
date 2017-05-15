.class final Lxe$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lxe;


# direct methods
.method constructor <init>(Lxe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxe$2;->b:Lxe;

    iput-object p2, p0, Lxe$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Lwr;

    iget-object v1, p0, Lxe$2;->b:Lxe;

    invoke-static {v1}, Lxe;->a(Lxe;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwr;-><init>(Landroid/content/Context;)V

    new-instance v1, Lxg;

    invoke-direct {v1, v0}, Lxg;-><init>(Lxf;)V

    iget-object v0, p0, Lxe$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lxg;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxe$2;->b:Lxe;

    .line 1000
    iget-object v1, v1, Lxg;->a:Lxc;

    .line 0
    invoke-static {v0, v1}, Lxe;->a(Lxe;Lxc;)Lxc;

    iget-object v0, p0, Lxe$2;->b:Lxe;

    invoke-static {v0}, Lxe;->b(Lxe;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lxe$2;->b:Lxe;

    invoke-static {v1, v0}, Lxe;->a(Lxe;I)V

    goto :goto_0
.end method
