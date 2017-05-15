.class final Lbil$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbil;->a(Lbdr;)V
.end annotation


# instance fields
.field final synthetic a:Lbdr;

.field final synthetic b:Lbil;


# direct methods
.method constructor <init>(Lbil;Lbdr;)V
    .locals 0

    iput-object p1, p0, Lbil$3;->b:Lbil;

    iput-object p2, p0, Lbil$3;->a:Lbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbil$3;->b:Lbil;

    iget-object v0, v0, Lbil;->f:Lbit;

    iget-object v0, v0, Lbit;->t:Lbwr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbil$3;->b:Lbil;

    iget-object v0, v0, Lbil;->f:Lbit;

    iget-object v0, v0, Lbit;->t:Lbwr;

    iget-object v1, p0, Lbil$3;->a:Lbdr;

    invoke-interface {v0, v1}, Lbwr;->a(Lbwf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
