.class final Lcom/vng/zingtv/activity/PlayerActivity$8;
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
    .line 2208
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2212
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->y()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 2214
    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2219
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 2220
    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->r(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 2437
    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 2221
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 2222
    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->A()Ldhn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 2223
    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->A()Ldhn;

    move-result-object v0

    .line 2887
    iget-boolean v0, v0, Ldhn;->e:Z

    .line 2223
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 2224
    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 2225
    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_0

    .line 2227
    :try_start_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->r(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 3437
    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 2227
    invoke-virtual {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v2

    invoke-static {v1, v2}, Ldij;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;Ljava/util/List;)Ljava/util/List;

    .line 2228
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2229
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Next Ads Videos Size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2230
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ads size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->r(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2231
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 4437
    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 2231
    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->c(I)V

    .line 2232
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->z()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->z()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$8;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 2237
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 2243
    :catch_2
    move-exception v0

    :cond_1
    return-void
.end method
