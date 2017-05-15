.class public Lcom/zing/zalo/zalosdk/oauth/OauthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private facebookAccessToken:Ljava/lang/String;

.field private facebookExpireTime:J

.field private oauthCode:Ljava/lang/String;

.field private socialId:Ljava/lang/String;

.field private uId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->uId:J

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->errorCode:I

    .line 17
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 18
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->uId:J

    .line 22
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->oauthCode:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 24
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->uId:J

    .line 28
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->oauthCode:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 30
    iput-object p5, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->facebookAccessToken:Ljava/lang/String;

    .line 31
    iput-wide p6, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->facebookExpireTime:J

    .line 32
    return-void
.end method


# virtual methods
.method public getChannel()Lcom/zing/zalo/zalosdk/oauth/LoginChannel;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->facebookAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookExpireTime()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->facebookExpireTime:J

    return-wide v0
.end method

.method public getOauthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->oauthCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->socialId:Ljava/lang/String;

    return-object v0
.end method

.method public getuId()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->uId:J

    return-wide v0
.end method

.method public setChannel(Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    .line 80
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->errorCode:I

    .line 48
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->errorMessage:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setFacebookAccessToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->facebookAccessToken:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setFacebookExpireTime(J)V
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->facebookExpireTime:J

    .line 96
    return-void
.end method

.method public setOauthCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->oauthCode:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setSocialId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->socialId:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setuId(J)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->uId:J

    .line 64
    return-void
.end method
