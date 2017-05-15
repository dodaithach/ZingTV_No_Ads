.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    .line 66
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 69
    const-string v0, "com.zing.zalo.action.ZALO_LOGIN_SUCCESSFUL_FOR_AUTHORIZATION_APP"

    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    .line 72
    const-string v1, "loginSuccessful"

    const/4 v2, 0x0

    .line 71
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->access$0(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Z)V

    .line 74
    :cond_0
    return-void
.end method
