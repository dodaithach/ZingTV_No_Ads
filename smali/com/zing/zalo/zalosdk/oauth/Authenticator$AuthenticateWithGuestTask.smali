.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGuestTask;
.super Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;
.source "SourceFile"


# instance fields
.field private deviceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGuestTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    .line 1324
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    .line 1325
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGuestTask;->deviceId:Ljava/lang/String;

    .line 1326
    return-void
.end method


# virtual methods
.method protected authenticateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1330
    const-string v0, "https://oauth.zaloapp.com/v2/mobile/guest"

    return-object v0
.end method

.method protected customizeParam(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;)V
    .locals 2

    .prologue
    .line 1335
    const-string v0, "zgId"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGuestTask;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    return-void
.end method
