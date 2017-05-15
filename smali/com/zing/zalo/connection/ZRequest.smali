.class public Lcom/zing/zalo/connection/ZRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_RETRY_DEFAULT:I = 0x3

.field public static CONNECTION_TIMEOUT:I = 0x0

.field public static final GET:I = 0x0

.field public static LONG_CONNECTION_TIMEOUT:I = 0x0

.field public static LONG_SOCKET_TIMEOUT:I = 0x0

.field public static final POST:I = 0x4

.field private static REUSE_CLIENT:Z = false

.field public static SOCKET_BUFFER_SIZE:I = 0x0

.field public static SOCKET_TIMEOUT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Request"

.field private static client:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static httpParameters:Lorg/apache/http/params/HttpParams;

.field private static numOfRequests:I

.field private static ssf:Lorg/apache/http/conn/scheme/SocketFactory;


# instance fields
.field private enableAutoRetryNetwork:Z

.field public id:I

.field private mParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private maxValueAutoRetry:I

.field methodName:Ljava/lang/String;

.field public nameValuePairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field params:[Ljava/lang/String;

.field private requestListener:Lcom/zing/zalo/connection/listener/ZRequestListener;

.field private retryCount:I

.field public root:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field values:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v1, 0x15f90

    const v0, 0xea60

    const/4 v2, 0x0

    .line 52
    sput v2, Lcom/zing/zalo/connection/ZRequest;->numOfRequests:I

    .line 107
    sput v0, Lcom/zing/zalo/connection/ZRequest;->CONNECTION_TIMEOUT:I

    .line 108
    sput v0, Lcom/zing/zalo/connection/ZRequest;->SOCKET_TIMEOUT:I

    .line 110
    sput v1, Lcom/zing/zalo/connection/ZRequest;->LONG_CONNECTION_TIMEOUT:I

    .line 111
    sput v1, Lcom/zing/zalo/connection/ZRequest;->LONG_SOCKET_TIMEOUT:I

    .line 113
    const/16 v0, 0x2000

    sput v0, Lcom/zing/zalo/connection/ZRequest;->SOCKET_BUFFER_SIZE:I

    .line 118
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 119
    sput-object v0, Lcom/zing/zalo/connection/ZRequest;->httpParameters:Lorg/apache/http/params/HttpParams;

    sget v1, Lcom/zing/zalo/connection/ZRequest;->CONNECTION_TIMEOUT:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 120
    sget-object v0, Lcom/zing/zalo/connection/ZRequest;->httpParameters:Lorg/apache/http/params/HttpParams;

    sget v1, Lcom/zing/zalo/connection/ZRequest;->SOCKET_TIMEOUT:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 121
    sget-object v0, Lcom/zing/zalo/connection/ZRequest;->httpParameters:Lorg/apache/http/params/HttpParams;

    sget v1, Lcom/zing/zalo/connection/ZRequest;->SOCKET_BUFFER_SIZE:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 122
    sget-object v0, Lcom/zing/zalo/connection/ZRequest;->httpParameters:Lorg/apache/http/params/HttpParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 123
    sget-object v0, Lcom/zing/zalo/connection/ZRequest;->httpParameters:Lorg/apache/http/params/HttpParams;

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 164
    sput-boolean v2, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    .line 166
    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/connection/listener/ZRequestListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v1, p0, Lcom/zing/zalo/connection/ZRequest;->enableAutoRetryNetwork:Z

    .line 54
    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/connection/ZRequest;->maxValueAutoRetry:I

    .line 55
    iput v1, p0, Lcom/zing/zalo/connection/ZRequest;->retryCount:I

    .line 67
    iput v1, p0, Lcom/zing/zalo/connection/ZRequest;->type:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/connection/ZRequest;->mParams:Ljava/util/List;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/connection/ZRequest;->requestListener:Lcom/zing/zalo/connection/listener/ZRequestListener;

    .line 104
    iput-object p1, p0, Lcom/zing/zalo/connection/ZRequest;->requestListener:Lcom/zing/zalo/connection/listener/ZRequestListener;

    .line 105
    return-void
.end method

.method private convertStreamToJSONObject(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 378
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 383
    new-instance v0, Lorg/json/JSONTokener;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 384
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    return-object v1

    .line 381
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 355
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 367
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 368
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 373
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 361
    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 368
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 370
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 365
    :catchall_0
    move-exception v0

    .line 367
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 368
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 372
    :goto_2
    throw v0

    .line 370
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private doRetry(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 330
    iget-boolean v0, p0, Lcom/zing/zalo/connection/ZRequest;->enableAutoRetryNetwork:Z

    if-eqz v0, :cond_2

    .line 332
    iget v0, p0, Lcom/zing/zalo/connection/ZRequest;->retryCount:I

    iget v1, p0, Lcom/zing/zalo/connection/ZRequest;->maxValueAutoRetry:I

    if-ge v0, v1, :cond_1

    .line 334
    iget v0, p0, Lcom/zing/zalo/connection/ZRequest;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/connection/ZRequest;->retryCount:I

    .line 335
    invoke-virtual {p0}, Lcom/zing/zalo/connection/ZRequest;->send()V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/connection/ZRequest;->requestListener:Lcom/zing/zalo/connection/listener/ZRequestListener;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/zing/zalo/connection/ZRequest;->requestListener:Lcom/zing/zalo/connection/listener/ZRequestListener;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/zing/zalo/connection/listener/ZRequestListener;->onRequestFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/connection/ZRequest;->requestListener:Lcom/zing/zalo/connection/listener/ZRequestListener;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/zing/zalo/connection/ZRequest;->requestListener:Lcom/zing/zalo/connection/listener/ZRequestListener;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/zing/zalo/connection/listener/ZRequestListener;->onRequestFailed(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private get()V
    .locals 5

    .prologue
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zing/zalo/connection/ZRequest;->url:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    const-string v0, "?f="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/connection/ZSession;->Instance:Lcom/zing/zalo/connection/ZSession;

    invoke-virtual {v1}, Lcom/zing/zalo/connection/ZSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v0, p0, Lcom/zing/zalo/connection/ZRequest;->mParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    invoke-static {}, Lcom/zing/zalo/connection/ZRequest;->getClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    .line 283
    monitor-enter v1

    .line 286
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 287
    sget-object v2, Lcom/zing/zalo/connection/ZRequest;->httpParameters:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :try_start_1
    const-string v2, "User-Agent"

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    .line 293
    const-string v4, "http.agent"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/ZRequest;->convertStreamToJSONObject(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Lcom/zing/zalo/connection/ZRequest;->processReponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    :cond_0
    :try_start_2
    sget-boolean v0, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    if-nez v0, :cond_1

    .line 319
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 283
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 267
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 268
    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v1, ""

    .line 273
    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 277
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    .line 304
    :catch_1
    move-exception v0

    .line 305
    :try_start_4
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/ZRequest;->doRetry(Ljava/lang/Exception;)V

    .line 306
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    :try_start_5
    sget-boolean v0, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    if-nez v0, :cond_1

    .line 319
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 307
    :catch_2
    move-exception v0

    .line 308
    :try_start_6
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/ZRequest;->doRetry(Ljava/lang/Exception;)V

    .line 309
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    :try_start_7
    sget-boolean v0, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    if-nez v0, :cond_1

    .line 319
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 310
    :catch_3
    move-exception v0

    .line 311
    :try_start_8
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/ZRequest;->doRetry(Ljava/lang/Exception;)V

    .line 312
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 317
    :try_start_9
    sget-boolean v0, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    if-nez v0, :cond_1

    .line 319
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 313
    :catch_4
    move-exception v0

    .line 314
    :try_start_a
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/ZRequest;->doRetry(Ljava/lang/Exception;)V

    .line 315
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 317
    :try_start_b
    sget-boolean v0, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    if-nez v0, :cond_1

    .line 319
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_1

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    sget-boolean v2, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    if-nez v2, :cond_3

    .line 319
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 323
    :cond_3
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method private static getClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    .prologue
    .line 169
    sget-object v0, Lcom/zing/zalo/connection/ZRequest;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    if-nez v0, :cond_1

    .line 171
    :cond_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 173
    sget v0, Lcom/zing/zalo/connection/ZRequest;->CONNECTION_TIMEOUT:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 174
    sget v0, Lcom/zing/zalo/connection/ZRequest;->SOCKET_TIMEOUT:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 175
    sget-object v0, Lcom/zing/zalo/connection/ZRequest;->httpParameters:Lorg/apache/http/params/HttpParams;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 177
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 178
    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v1, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 179
    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 181
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 182
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 183
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    sget-object v0, Lcom/zing/zalo/connection/ZRequest;->ssf:Lorg/apache/http/conn/scheme/SocketFactory;

    if-nez v0, :cond_2

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_0
    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v0, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 185
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 186
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    .line 187
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 188
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v0, Lcom/zing/zalo/connection/ZRequest;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 191
    :cond_1
    sget-object v0, Lcom/zing/zalo/connection/ZRequest;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0

    .line 183
    :cond_2
    sget-object v0, Lcom/zing/zalo/connection/ZRequest;->ssf:Lorg/apache/http/conn/scheme/SocketFactory;

    goto :goto_0
.end method

.method private post()V
    .locals 5

    .prologue
    .line 199
    invoke-static {}, Lcom/zing/zalo/connection/ZRequest;->getClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    .line 201
    monitor-enter v1

    .line 204
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/zing/zalo/connection/ZRequest;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 205
    sget-object v2, Lcom/zing/zalo/connection/ZRequest;->httpParameters:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setParams(Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    iget-object v3, p0, Lcom/zing/zalo/connection/ZRequest;->mParams:Ljava/util/List;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 214
    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/zing/zalo/connection/ZRequest;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    iget v0, p0, Lcom/zing/zalo/connection/ZRequest;->type:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sparse-switch v0, :sswitch_data_0

    .line 254
    :cond_0
    :goto_0
    :try_start_2
    sget-boolean v0, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    if-nez v0, :cond_1

    .line 256
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 201
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 227
    :sswitch_0
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/zing/zalo/connection/ZRequest;->processReponse(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_4
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/ZRequest;->doRetry(Ljava/lang/Exception;)V

    .line 239
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :try_start_5
    sget-boolean v0, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    if-nez v0, :cond_1

    .line 256
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :try_start_6
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/ZRequest;->doRetry(Ljava/lang/Exception;)V

    .line 243
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    :try_start_7
    sget-boolean v0, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    if-nez v0, :cond_1

    .line 256
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 245
    :catch_2
    move-exception v0

    .line 246
    :try_start_8
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/ZRequest;->doRetry(Ljava/lang/Exception;)V

    .line 247
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 254
    :try_start_9
    sget-boolean v0, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    if-nez v0, :cond_1

    .line 256
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 249
    :catch_3
    move-exception v0

    .line 250
    :try_start_a
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/ZRequest;->doRetry(Ljava/lang/Exception;)V

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 254
    :try_start_b
    sget-boolean v0, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    if-nez v0, :cond_1

    .line 256
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_1

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    sget-boolean v2, Lcom/zing/zalo/connection/ZRequest;->REUSE_CLIENT:Z

    if-nez v2, :cond_2

    .line 256
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 260
    :cond_2
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method private processErrorCode(I)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/zing/zalo/connection/ZRequest;->requestListener:Lcom/zing/zalo/connection/listener/ZRequestListener;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/zing/zalo/connection/listener/ZRequestListener;->onRequestFailed(ILjava/lang/String;)V

    .line 162
    return-void
.end method


# virtual methods
.method public addParams(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 74
    iput-object p1, p0, Lcom/zing/zalo/connection/ZRequest;->url:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/zing/zalo/connection/ZRequest;->params:[Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/zing/zalo/connection/ZRequest;->values:[Ljava/lang/String;

    .line 78
    array-length v1, p2

    .line 79
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 82
    return-void

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/connection/ZRequest;->mParams:Ljava/util/List;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v4, p2, v0

    aget-object v5, p3, v0

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 99
    check-cast p1, Lcom/zing/zalo/connection/ZRequest;

    .line 100
    iget-object v0, p0, Lcom/zing/zalo/connection/ZRequest;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/zing/zalo/connection/ZRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getRetryCount()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/zing/zalo/connection/ZRequest;->retryCount:I

    return v0
.end method

.method public processReponse(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0, v0}, Lcom/zing/zalo/connection/ZRequest;->processErrorCode(I)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/connection/ZRequest;->requestListener:Lcom/zing/zalo/connection/listener/ZRequestListener;

    invoke-interface {v1, v0}, Lcom/zing/zalo/connection/listener/ZRequestListener;->onRequestComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public send()V
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/zing/zalo/connection/ZRequest;->numOfRequests:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zing/zalo/connection/ZRequest;->numOfRequests:I

    iput v0, p0, Lcom/zing/zalo/connection/ZRequest;->id:I

    .line 131
    iget v0, p0, Lcom/zing/zalo/connection/ZRequest;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 133
    :sswitch_0
    invoke-direct {p0}, Lcom/zing/zalo/connection/ZRequest;->get()V

    goto :goto_0

    .line 137
    :sswitch_1
    invoke-direct {p0}, Lcom/zing/zalo/connection/ZRequest;->post()V

    goto :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method public setAutoRetry(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/zing/zalo/connection/ZRequest;->enableAutoRetryNetwork:Z

    .line 89
    return-void
.end method

.method public setAutoRetry(ZI)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/zing/zalo/connection/ZRequest;->enableAutoRetryNetwork:Z

    .line 95
    iput p2, p0, Lcom/zing/zalo/connection/ZRequest;->maxValueAutoRetry:I

    .line 96
    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/zing/zalo/connection/ZRequest;->retryCount:I

    .line 63
    return-void
.end method
