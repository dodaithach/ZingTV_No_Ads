.class final Lbgo$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgo;->b()V
.end annotation


# instance fields
.field final synthetic a:Lbgo;


# direct methods
.method constructor <init>(Lbgo;)V
    .locals 0

    iput-object p1, p0, Lbgo$3;->a:Lbgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbgo$3;->a:Lbgo;

    invoke-static {v0}, Lbgo;->b(Lbgo;)Lbzb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgo$3;->a:Lbgo;

    invoke-static {v0}, Lbgo;->b(Lbgo;)Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->j_()V

    iget-object v0, p0, Lbgo$3;->a:Lbgo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbgo;->a(Lbgo;Lbzb;)Lbzb;

    :cond_0
    return-void
.end method
