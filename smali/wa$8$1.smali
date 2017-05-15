.class final Lwa$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa$8;->run()V
.end annotation


# instance fields
.field final synthetic a:Lwa$8;


# direct methods
.method constructor <init>(Lwa$8;)V
    .locals 0

    iput-object p1, p0, Lwa$8$1;->a:Lwa$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v0, v0, Lwa$8;->a:Lwa;

    invoke-static {v0}, Lwa;->h(Lwa;)Lcom/adtima/control/CustomVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v0, v0, Lwa$8;->a:Lwa;

    invoke-static {v0}, Lwa;->h(Lwa;)Lcom/adtima/control/CustomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v0, v0, Lwa$8;->a:Lwa;

    invoke-static {v0}, Lwa;->s(Lwa;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v0, v0, Lwa$8;->a:Lwa;

    invoke-static {v0}, Lwa;->u(Lwa;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v0, v0, Lwa$8;->a:Lwa;

    invoke-static {v0}, Lwa;->v(Lwa;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v0, v0, Lwa$8;->a:Lwa;

    invoke-static {v0}, Lwa;->s(Lwa;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v0, v0, Lwa$8;->a:Lwa;

    invoke-static {v0}, Lwa;->u(Lwa;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v0, v0, Lwa$8;->a:Lwa;

    invoke-static {v0}, Lwa;->v(Lwa;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v0, v0, Lwa$8;->a:Lwa;

    iget-object v1, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v1, v1, Lwa$8;->a:Lwa;

    invoke-static {v1}, Lwa;->h(Lwa;)Lcom/adtima/control/CustomVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/control/CustomVideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lwa;->a(Lwa;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v1, v1, Lwa$8;->a:Lwa;

    invoke-static {v1}, Lwa;->e(Lwa;)Lxc;

    move-result-object v1

    invoke-virtual {v1}, Lxc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxt;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v0, v0, Lwa$8;->a:Lwa;

    invoke-static {v0}, Lwa;->w(Lwa;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    :goto_1
    iget-object v1, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v1, v1, Lwa$8;->a:Lwa;

    invoke-static {v1}, Lwa;->x(Lwa;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lxt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v0, v0, Lwa$8;->a:Lwa;

    invoke-static {v0}, Lwa;->y(Lwa;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v1, p0, Lwa$8$1;->a:Lwa$8;

    iget-object v1, v1, Lwa$8;->a:Lwa;

    invoke-static {v1}, Lwa;->w(Lwa;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-int/2addr v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0
.end method
