.class final Lwa$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa;
.end annotation


# instance fields
.field final synthetic a:Lwa;


# direct methods
.method constructor <init>(Lwa;)V
    .locals 0

    iput-object p1, p0, Lwa$4;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa$4;->a:Lwa;

    invoke-static {v0}, Lwa;->g(Lwa;)Lcom/adtima/control/TextureVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa$4;->a:Lwa;

    invoke-static {v0}, Lwa;->g(Lwa;)Lcom/adtima/control/TextureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa$4;->a:Lwa;

    invoke-virtual {v0}, Lwa;->c()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lwa$4;->a:Lwa;

    invoke-static {v0}, Lwa;->k(Lwa;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lwa$4;->a:Lwa;

    invoke-static {v0}, Lwa;->h(Lwa;)Lcom/adtima/control/CustomVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa$4;->a:Lwa;

    invoke-static {v0}, Lwa;->h(Lwa;)Lcom/adtima/control/CustomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa$4;->a:Lwa;

    invoke-virtual {v0}, Lwa;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
