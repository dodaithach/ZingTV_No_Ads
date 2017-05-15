.class final Lbhu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhu;->a(Ljava/lang/String;ZILandroid/content/Intent;Lbfi;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbhu;


# direct methods
.method constructor <init>(Lbhu;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lbhu$1;->b:Lbhu;

    iput-object p2, p0, Lbhu$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lbis;->o()Lbfm;

    iget-object v0, p0, Lbhu$1;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbfm;->a(Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, Lbis;->o()Lbfm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhu$1;->b:Lbhu;

    iget-object v0, v0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhu$1;->b:Lbhu;

    iget-object v0, v0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhu$1;->b:Lbhu;

    iget-object v0, v0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->i()Lbec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhu$1;->b:Lbhu;

    iget-object v0, v0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->i()Lbec;

    move-result-object v0

    invoke-virtual {v0}, Lbec;->a()V

    :cond_0
    iget-object v0, p0, Lbhu$1;->b:Lbhu;

    iget-object v0, v0, Lbhu;->f:Lbit;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbit;->F:Z

    return-void
.end method
