.class final Lbff$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbff;
.end annotation


# instance fields
.field final synthetic a:Lbfi;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lbff;


# direct methods
.method constructor <init>(Lbff;Lbfi;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lbff$1;->c:Lbff;

    iput-object p2, p0, Lbff$1;->a:Lbfi;

    iput-object p3, p0, Lbff$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbff$1;->c:Lbff;

    invoke-static {v0}, Lbff;->a(Lbff;)Lbfo;

    move-result-object v0

    iget-object v1, p0, Lbff$1;->a:Lbfi;

    iget-object v1, v1, Lbfi;->b:Ljava/lang/String;

    iget-object v2, p0, Lbff$1;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lbfo;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbff$1;->c:Lbff;

    invoke-static {v0}, Lbff;->c(Lbff;)Lcch;

    move-result-object v7

    new-instance v0, Lbfj;

    iget-object v1, p0, Lbff$1;->c:Lbff;

    invoke-static {v1}, Lbff;->b(Lbff;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbff$1;->a:Lbfi;

    iget-object v2, v2, Lbfi;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lbff$1;->b:Landroid/content/Intent;

    iget-object v6, p0, Lbff$1;->a:Lbfi;

    invoke-direct/range {v0 .. v6}, Lbfj;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lbfi;)V

    invoke-interface {v7, v0}, Lcch;->a(Lcce;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbff$1;->c:Lbff;

    invoke-static {v0}, Lbff;->c(Lbff;)Lcch;

    move-result-object v7

    new-instance v0, Lbfj;

    iget-object v1, p0, Lbff$1;->c:Lbff;

    invoke-static {v1}, Lbff;->b(Lbff;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbff$1;->a:Lbfi;

    iget-object v2, v2, Lbfi;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lbff$1;->b:Landroid/content/Intent;

    iget-object v6, p0, Lbff$1;->a:Lbfi;

    invoke-direct/range {v0 .. v6}, Lbfj;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lbfi;)V

    invoke-interface {v7, v0}, Lcch;->a(Lcce;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
