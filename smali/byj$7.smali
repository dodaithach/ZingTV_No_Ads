.class final Lbyj$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyj;->a(Lbyl;)V
.end annotation


# instance fields
.field final synthetic a:Lbyk;

.field final synthetic b:Lbyl;

.field final synthetic c:Lbyj;


# direct methods
.method constructor <init>(Lbyj;Lbyk;Lbyl;)V
    .locals 0

    iput-object p1, p0, Lbyj$7;->c:Lbyj;

    iput-object p2, p0, Lbyj$7;->a:Lbyk;

    iput-object p3, p0, Lbyj$7;->b:Lbyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbyj$7;->a:Lbyk;

    iget-object v1, p0, Lbyj$7;->b:Lbyl;

    invoke-interface {v0, v1}, Lbyk;->a(Lbyl;)V
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
