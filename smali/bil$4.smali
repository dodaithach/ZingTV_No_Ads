.class final Lbil$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbil;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcev;

.field final synthetic c:Lbil;


# direct methods
.method constructor <init>(Lbil;Ljava/lang/String;Lcev;)V
    .locals 0

    iput-object p1, p0, Lbil$4;->c:Lbil;

    iput-object p2, p0, Lbil$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lbil$4;->b:Lcev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbil$4;->c:Lbil;

    iget-object v0, v0, Lbil;->f:Lbit;

    iget-object v0, v0, Lbit;->v:Lki;

    iget-object v1, p0, Lbil$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    iget-object v1, p0, Lbil$4;->b:Lcev;

    iget-object v1, v1, Lcev;->D:Lbdv;

    check-cast v1, Lbds;

    invoke-interface {v0, v1}, Lbwx;->a(Lbwj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
