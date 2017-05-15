.class final Lbzu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzu;->a(Ljava/util/List;)Lbzq;
.end annotation


# instance fields
.field final synthetic a:Lbzq;

.field final synthetic b:Lbzu;


# direct methods
.method constructor <init>(Lbzu;Lbzq;)V
    .locals 0

    iput-object p1, p0, Lbzu$1;->b:Lbzu;

    iput-object p2, p0, Lbzu$1;->a:Lbzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbzu$1;->a:Lbzq;

    iget-object v0, v0, Lbzq;->c:Lbzz;

    invoke-interface {v0}, Lbzz;->c()V
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
