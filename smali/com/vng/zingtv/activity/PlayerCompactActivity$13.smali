.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$13;
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
    .line 2095
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2099
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->v(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldld;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2100
    const/4 v0, -0x1

    .line 2102
    :try_start_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2103
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2108
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2109
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/util/List;I)Ldky;

    move-result-object v1

    .line 2110
    if-eqz v1, :cond_3

    .line 2111
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    new-instance v2, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;

    invoke-direct {v2, p0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity$13;Ldky;)V

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2178
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->B(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2179
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->B(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2183
    :cond_2
    return-void

    .line 2105
    :catch_0
    move-exception v1

    .line 2106
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 2154
    :cond_3
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2155
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    new-instance v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$2;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$2;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity$13;)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2165
    :cond_4
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->A(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2166
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    new-instance v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$3;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$3;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity$13;)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
