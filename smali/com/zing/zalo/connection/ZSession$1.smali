.class Lcom/zing/zalo/connection/ZSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/connection/listener/ZRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/connection/ZSession;->loginViaZingMeId(Lorg/json/JSONObject;)Lcom/zing/zalo/connection/ZRequest;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/connection/ZSession;


# direct methods
.method constructor <init>(Lcom/zing/zalo/connection/ZSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/connection/ZSession$1;->this$0:Lcom/zing/zalo/connection/ZSession;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestComplete(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$1;->this$0:Lcom/zing/zalo/connection/ZSession;

    # getter for: Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;
    invoke-static {v0}, Lcom/zing/zalo/connection/ZSession;->access$1(Lcom/zing/zalo/connection/ZSession;)Lcom/zing/zalo/connection/listener/ZSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$1;->this$0:Lcom/zing/zalo/connection/ZSession;

    # getter for: Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;
    invoke-static {v0}, Lcom/zing/zalo/connection/ZSession;->access$1(Lcom/zing/zalo/connection/ZSession;)Lcom/zing/zalo/connection/listener/ZSessionListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/connection/listener/ZSessionListener;->onSessionLoginSussces(Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method public onRequestFailed(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$1;->this$0:Lcom/zing/zalo/connection/ZSession;

    # getter for: Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;
    invoke-static {v0}, Lcom/zing/zalo/connection/ZSession;->access$1(Lcom/zing/zalo/connection/ZSession;)Lcom/zing/zalo/connection/listener/ZSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$1;->this$0:Lcom/zing/zalo/connection/ZSession;

    # getter for: Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;
    invoke-static {v0}, Lcom/zing/zalo/connection/ZSession;->access$1(Lcom/zing/zalo/connection/ZSession;)Lcom/zing/zalo/connection/listener/ZSessionListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/connection/listener/ZSessionListener;->onSessionLoginError(ILjava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$1;->this$0:Lcom/zing/zalo/connection/ZSession;

    # getter for: Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;
    invoke-static {v0}, Lcom/zing/zalo/connection/ZSession;->access$1(Lcom/zing/zalo/connection/ZSession;)Lcom/zing/zalo/connection/listener/ZSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$1;->this$0:Lcom/zing/zalo/connection/ZSession;

    # getter for: Lcom/zing/zalo/connection/ZSession;->sessionListener:Lcom/zing/zalo/connection/listener/ZSessionListener;
    invoke-static {v0}, Lcom/zing/zalo/connection/ZSession;->access$1(Lcom/zing/zalo/connection/ZSession;)Lcom/zing/zalo/connection/listener/ZSessionListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/connection/listener/ZSessionListener;->onSessionLoginFailed(ILjava/lang/String;)V

    goto :goto_0
.end method
