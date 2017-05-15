.class final Lcom/vng/zingtv/activity/LoginActivity$2;
.super Lcom/zing/zalo/connection/listener/ZSessionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/LoginActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-direct {p0}, Lcom/zing/zalo/connection/listener/ZSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSessionLoginError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/connection/listener/ZSessionListener;->onSessionLoginError(ILjava/lang/String;)V

    .line 226
    const-string v0, "login_error"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    new-instance v1, Lcom/vng/zingtv/activity/LoginActivity$2$2;

    invoke-direct {v1, p0, p1}, Lcom/vng/zingtv/activity/LoginActivity$2$2;-><init>(Lcom/vng/zingtv/activity/LoginActivity$2;I)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final onSessionLoginFailed(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/connection/listener/ZSessionListener;->onSessionLoginFailed(ILjava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/vng/zingtv/activity/LoginActivity;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionLoginFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    new-instance v1, Lcom/vng/zingtv/activity/LoginActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/vng/zingtv/activity/LoginActivity$2$1;-><init>(Lcom/vng/zingtv/activity/LoginActivity$2;I)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220
    :cond_0
    return-void
.end method

.method public final onSessionLoginSussces(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-super {p0, p1}, Lcom/zing/zalo/connection/listener/ZSessionListener;->onSessionLoginSussces(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/vng/zingtv/activity/LoginActivity;->b()Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    new-instance v1, Lcom/vng/zingtv/activity/LoginActivity$2$3;

    invoke-direct {v1, p0, p1}, Lcom/vng/zingtv/activity/LoginActivity$2$3;-><init>(Lcom/vng/zingtv/activity/LoginActivity$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    :cond_0
    return-void
.end method
