.class final Lcor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcor;
.end annotation


# instance fields
.field final synthetic a:Lcoe;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcor;


# direct methods
.method constructor <init>(Lcor;Lcoe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcor$1;->c:Lcor;

    iput-object p2, p0, Lcor$1;->a:Lcoe;

    iput-object p3, p0, Lcor$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcor$1;->c:Lcor;

    invoke-static {v0}, Lcor;->a(Lcor;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcor$1;->a:Lcoe;

    iget-object v0, p0, Lcor$1;->c:Lcor;

    invoke-static {v0}, Lcor;->b(Lcor;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcor$1;->c:Lcor;

    invoke-static {v0}, Lcor;->b(Lcor;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcor$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcoe;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcor$1;->c:Lcor;

    invoke-static {v0}, Lcor;->a(Lcor;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcor$1;->a:Lcoe;

    invoke-virtual {v0}, Lcoe;->a()V

    :cond_1
    iget-object v0, p0, Lcor$1;->c:Lcor;

    invoke-static {v0}, Lcor;->a(Lcor;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcor$1;->a:Lcoe;

    invoke-virtual {v0}, Lcoe;->b()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
