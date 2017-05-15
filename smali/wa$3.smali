.class final Lwa$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa;-><init>(Landroid/content/Context;Lvz;)V
.end annotation


# instance fields
.field final synthetic a:Lwa;


# direct methods
.method constructor <init>(Lwa;)V
    .locals 0

    iput-object p1, p0, Lwa$3;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vastClick()V
    .locals 0

    return-void
.end method

.method public final vastComplete()V
    .locals 0

    return-void
.end method

.method public final vastDismiss()V
    .locals 0

    return-void
.end method

.method public final vastError(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwa$3;->a:Lwa;

    invoke-static {v0}, Lwa;->j(Lwa;)Lvz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa$3;->a:Lwa;

    invoke-static {v0}, Lwa;->j(Lwa;)Lvz;

    move-result-object v0

    invoke-static {p1}, Lwy;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lvz;->onVastError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final vastReady()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lwa$3;->a:Lwa;

    iget-object v1, p0, Lwa$3;->a:Lwa;

    invoke-static {v1}, Lwa;->d(Lwa;)Lxe;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lxe;->d:Lxc;

    .line 0
    invoke-static {v0, v1}, Lwa;->a(Lwa;Lxc;)Lxc;

    iget-object v0, p0, Lwa$3;->a:Lwa;

    iget-object v1, p0, Lwa$3;->a:Lwa;

    invoke-static {v1}, Lwa;->e(Lwa;)Lxc;

    move-result-object v1

    invoke-virtual {v1}, Lxc;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lwa;->a(Lwa;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object v0, p0, Lwa$3;->a:Lwa;

    iget-object v1, p0, Lwa$3;->a:Lwa;

    invoke-static {v1}, Lwa;->e(Lwa;)Lxc;

    move-result-object v1

    invoke-virtual {v1}, Lxc;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lwa;->b(Lwa;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object v0, p0, Lwa$3;->a:Lwa;

    invoke-static {v0}, Lwa;->f(Lwa;)V

    iget-object v0, p0, Lwa$3;->a:Lwa;

    invoke-static {v0}, Lwa;->e(Lwa;)Lxc;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lxc;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lxr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwa$3;->a:Lwa;

    invoke-static {v1}, Lwa;->g(Lwa;)Lcom/adtima/control/TextureVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adtima/control/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lwa$3;->a:Lwa;

    invoke-static {v0}, Lwa;->i(Lwa;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lwa$3;->a:Lwa;

    invoke-static {v1}, Lwa;->h(Lwa;)Lcom/adtima/control/CustomVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adtima/control/CustomVideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lwa$3;->a:Lwa;

    invoke-static {v0}, Lwa;->h(Lwa;)Lcom/adtima/control/CustomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
