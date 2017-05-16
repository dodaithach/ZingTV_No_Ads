.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 1649
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$8;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1653
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    .line 1654
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$8;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->p(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z

    .line 1655
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$8;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 1656
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$8;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$8;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$8;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->j(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z

    move-result v0

    .line 1660
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$8;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n()V

    .line 1665
    :goto_0
    return-void

    .line 1662
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$8;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    .line 2203
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ldhn;->a(I)V

    .line 1663
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$8;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->k()V

    goto :goto_0
.end method
