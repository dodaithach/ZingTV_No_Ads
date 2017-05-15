.class public Lcom/zing/zalo/zalosdk/core/http/CookieHttpClientRequest;
.super Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;
.source "SourceFile"


# static fields
.field public static gCookie:Lorg/apache/http/client/CookieStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/core/http/CookieHttpClientRequest;->gCookie:Lorg/apache/http/client/CookieStore;

    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static addCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 29
    const-string v1, "/"

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/CookieHttpClientRequest;->gCookie:Lorg/apache/http/client/CookieStore;

    invoke-interface {v1, v0}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/HttpClient;)Lorg/apache/http/HttpResponse;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 36
    const-string v1, "http.cookie-store"

    sget-object v2, Lcom/zing/zalo/zalosdk/core/http/CookieHttpClientRequest;->gCookie:Lorg/apache/http/client/CookieStore;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-interface {p2, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 39
    return-object v0
.end method
