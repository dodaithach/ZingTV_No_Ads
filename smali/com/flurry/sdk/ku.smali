.class public Lcom/flurry/sdk/ku;
.super Lcom/flurry/sdk/mb;


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field private A:Lcom/flurry/sdk/kt;

.field private a:I

.field private b:I

.field private final c:Lcom/flurry/sdk/kd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kd",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/net/HttpURLConnection;

.field public f:Ljava/lang/String;

.field public g:Lcom/flurry/sdk/ku$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lcom/flurry/sdk/ku$c;

.field public l:Z

.field m:J

.field public n:J

.field public o:Ljava/lang/Exception;

.field public p:I

.field public final q:Lcom/flurry/sdk/kd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kd",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Z

.field private x:Z

.field private y:Z

.field private final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ku;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ku;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Lcom/flurry/sdk/mb;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/flurry/sdk/ku;->h:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/flurry/sdk/ku;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ku;->j:Z

    new-instance v0, Lcom/flurry/sdk/kd;

    invoke-direct {v0}, Lcom/flurry/sdk/kd;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ku;->c:Lcom/flurry/sdk/kd;

    iput-wide v2, p0, Lcom/flurry/sdk/ku;->m:J

    iput-wide v2, p0, Lcom/flurry/sdk/ku;->n:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/ku;->p:I

    new-instance v0, Lcom/flurry/sdk/kd;

    invoke-direct {v0}, Lcom/flurry/sdk/kd;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ku;->q:Lcom/flurry/sdk/kd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ku;->z:Ljava/lang/Object;

    const/16 v0, 0x61a8

    iput v0, p0, Lcom/flurry/sdk/ku;->s:I

    new-instance v0, Lcom/flurry/sdk/kt;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/kt;-><init>(Lcom/flurry/sdk/ku;)V

    iput-object v0, p0, Lcom/flurry/sdk/ku;->A:Lcom/flurry/sdk/kt;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ku;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private i()V
    .locals 8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/flurry/sdk/ku;->y:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ku;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/ly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ku;->f:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/sdk/ku;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/ku;->h:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/ku;->i:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/flurry/sdk/ku;->g:Lcom/flurry/sdk/ku$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/ku$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/flurry/sdk/ku;->j:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/flurry/sdk/ku$a;->c:Lcom/flurry/sdk/ku$a;

    iget-object v3, p0, Lcom/flurry/sdk/ku;->g:Lcom/flurry/sdk/ku$a;

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ku$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/ku;->c:Lcom/flurry/sdk/kd;

    invoke-virtual {v0}, Lcom/flurry/sdk/kd;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/flurry/sdk/ku;->j()V

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ku$a;->b:Lcom/flurry/sdk/ku$a;

    iget-object v1, p0, Lcom/flurry/sdk/ku;->g:Lcom/flurry/sdk/ku$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ku$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/ku$a;->c:Lcom/flurry/sdk/ku$a;

    iget-object v1, p0, Lcom/flurry/sdk/ku;->g:Lcom/flurry/sdk/ku$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ku$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/ku;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/flurry/sdk/ku;->j()V

    goto/16 :goto_0

    :cond_3
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ku$a;->c:Lcom/flurry/sdk/ku$a;

    iget-object v1, p0, Lcom/flurry/sdk/ku;->g:Lcom/flurry/sdk/ku$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ku$a;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :try_start_3
    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, p0, Lcom/flurry/sdk/ku;->k:Lcom/flurry/sdk/ku$c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/flurry/sdk/ku;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/ku;->k:Lcom/flurry/sdk/ku$c;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ku$c;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_4
    :try_start_6
    invoke-static {v1}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    :cond_5
    iget-boolean v0, p0, Lcom/flurry/sdk/ku;->l:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ku;->m:J

    :cond_6
    iget-boolean v0, p0, Lcom/flurry/sdk/ku;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/flurry/sdk/ku;->A:Lcom/flurry/sdk/kt;

    iget v1, p0, Lcom/flurry/sdk/ku;->s:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/flurry/sdk/kt;->a(J)V

    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/ku;->p:I

    iget-boolean v0, p0, Lcom/flurry/sdk/ku;->l:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/flurry/sdk/ku;->m:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/flurry/sdk/ku;->m:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/flurry/sdk/ku;->n:J

    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/ku;->A:Lcom/flurry/sdk/kt;

    invoke-virtual {v0}, Lcom/flurry/sdk/kt;->a()V

    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/flurry/sdk/ku;->q:Lcom/flurry/sdk/kd;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/flurry/sdk/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    sget-object v0, Lcom/flurry/sdk/ku$a;->b:Lcom/flurry/sdk/ku$a;

    iget-object v1, p0, Lcom/flurry/sdk/ku;->g:Lcom/flurry/sdk/ku$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ku$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/flurry/sdk/ku$a;->c:Lcom/flurry/sdk/ku$a;

    iget-object v1, p0, Lcom/flurry/sdk/ku;->g:Lcom/flurry/sdk/ku$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ku$a;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/flurry/sdk/ku;->j()V

    goto/16 :goto_0

    :cond_b
    :try_start_7
    iget-boolean v0, p0, Lcom/flurry/sdk/ku;->y:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/flurry/sdk/ku;->j()V

    goto/16 :goto_0

    :cond_c
    :try_start_8
    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v1

    :try_start_9
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v0, p0, Lcom/flurry/sdk/ku;->k:Lcom/flurry/sdk/ku$c;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/flurry/sdk/ku;->b()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/flurry/sdk/ku;->k:Lcom/flurry/sdk/ku$c;

    invoke-interface {v0, p0, v3}, Lcom/flurry/sdk/ku$c;->a(Lcom/flurry/sdk/ku;Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_d
    :try_start_b
    invoke-static {v3}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-direct {p0}, Lcom/flurry/sdk/ku;->j()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_c
    invoke-static {v1}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/flurry/sdk/ly;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/ku;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ku;->x:Z

    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/ku;->q:Lcom/flurry/sdk/kd;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/kd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ku;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ku;->A:Lcom/flurry/sdk/kt;

    invoke-virtual {v0}, Lcom/flurry/sdk/kt;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ku;->h()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/jr;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ku;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network not available, aborting http request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ku;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/flurry/sdk/ku;->A:Lcom/flurry/sdk/kt;

    invoke-virtual {v0}, Lcom/flurry/sdk/kt;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ku;->h()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/ku;->g:Lcom/flurry/sdk/ku$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/ku$a;->a:Lcom/flurry/sdk/ku$a;

    iget-object v1, p0, Lcom/flurry/sdk/ku;->g:Lcom/flurry/sdk/ku$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ku$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/flurry/sdk/ku$a;->b:Lcom/flurry/sdk/ku$a;

    iput-object v0, p0, Lcom/flurry/sdk/ku;->g:Lcom/flurry/sdk/ku$a;

    :cond_3
    invoke-direct {p0}, Lcom/flurry/sdk/ku;->i()V

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ku;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/flurry/sdk/ku;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/ku;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/flurry/sdk/ku;->A:Lcom/flurry/sdk/kt;

    invoke-virtual {v0}, Lcom/flurry/sdk/kt;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ku;->h()V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    :try_start_3
    sget-object v2, Lcom/flurry/sdk/ku;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/flurry/sdk/ku;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/ku;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/ku;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception during http request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/ku;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/ku;->b:I

    iget-object v1, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/ku;->a:I

    iput-object v0, p0, Lcom/flurry/sdk/ku;->o:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/flurry/sdk/ku;->A:Lcom/flurry/sdk/kt;

    invoke-virtual {v0}, Lcom/flurry/sdk/kt;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ku;->h()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flurry/sdk/ku;->A:Lcom/flurry/sdk/kt;

    invoke-virtual {v1}, Lcom/flurry/sdk/kt;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ku;->h()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ku;->c:Lcom/flurry/sdk/kd;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/flurry/sdk/ku;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ku;->y:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/ku;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ku;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/flurry/sdk/ku;->p:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/flurry/sdk/ku;->p:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/ku;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ku;->o:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ku;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling http request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ku;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ku;->z:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/flurry/sdk/ku;->y:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/flurry/sdk/ku;->x:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/flurry/sdk/ku;->x:Z

    iget-object v0, p0, Lcom/flurry/sdk/ku;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/ku$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ku$1;-><init>(Lcom/flurry/sdk/ku;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/flurry/sdk/ku;->f()V

    return-void
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ku;->k:Lcom/flurry/sdk/ku$c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ku;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ku;->k:Lcom/flurry/sdk/ku$c;

    invoke-interface {v0, p0}, Lcom/flurry/sdk/ku$c;->a(Lcom/flurry/sdk/ku;)V

    goto :goto_0
.end method
