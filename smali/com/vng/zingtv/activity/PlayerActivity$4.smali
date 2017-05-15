.class final Lcom/vng/zingtv/activity/PlayerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 1822
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$4;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1826
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    .line 1827
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$4;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->l(Lcom/vng/zingtv/activity/PlayerActivity;)Z

    .line 1828
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$4;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 2425
    const v1, 0x7f0d00f5

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1828
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 1829
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$4;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$4;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1832
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$4;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->j(Lcom/vng/zingtv/activity/PlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1833
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$4;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->m()V

    .line 1840
    :goto_0
    return-void

    .line 1835
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$4;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->A()Ldhn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1836
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$4;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->A()Ldhn;

    move-result-object v0

    .line 3203
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ldhn;->a(I)V

    .line 1838
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$4;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->o()V

    goto :goto_0
.end method
