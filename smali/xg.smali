.class public final Lxg;
.super Ljava/lang/Object;


# instance fields
.field public a:Lxc;

.field private b:Lxf;

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lxf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lxg;->c:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lxg;->b:Lxf;

    return-void
.end method

.method private a(Ljava/io/InputStream;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    const-string v1, "VASTProcessor"

    const-string v2, "processUri"

    invoke-static {v1, v2}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-lt p2, v1, :cond_1

    const-string v0, "VAST wrapping exceeded max limit of 5."

    const-string v1, "VASTProcessor"

    invoke-static {v1, v0}, Lwv;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lxg;->a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 6000
    :cond_2
    const-string v2, "VASTProcessor"

    const-string v3, "About to merge doc into main doc."

    invoke-static {v2, v3}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "VAST"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lwx;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VASTProcessor"

    const-string v3, "Merge successful."

    invoke-static {v2, v3}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object v2, Lwz;->c:Lwz;

    .line 7000
    iget-object v2, v2, Lwz;->e:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "VASTProcessor"

    const-string v3, "Doc is a wrapper. "

    invoke-static {v2, v3}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lwx;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VASTProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrapper URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0}, Lxg;->a(Ljava/io/InputStream;I)I

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "VASTProcessor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lwv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 3

    const-string v0, "VASTProcessor"

    const-string v1, "About to create doc from InputStream"

    invoke-static {v0, v1}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Element;->normalize()V

    const-string v1, "VASTProcessor"

    const-string v2, "Doc successfully created."

    invoke-static {v1, v2}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "VASTProcessor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lwv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    const-string v0, "VASTProcessor"

    const-string v4, "process"

    invoke-static {v0, v4}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxg;->a:Lxc;

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v4, v2}, Lxg;->a(Ljava/io/InputStream;I)I

    move-result v0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz v0, :cond_1

    move v2, v0

    :cond_0
    :goto_1
    return v2

    :catch_0
    move-exception v0

    const-string v1, "VASTProcessor"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lwv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move v2, v3

    goto :goto_1

    .line 1000
    :cond_1
    const-string v0, "VASTProcessor"

    const-string v4, "wrapmergedVastDocWithVasts"

    invoke-static {v0, v4}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxg;->c:Ljava/lang/StringBuilder;

    const-string v4, "<VASTS>"

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxg;->c:Ljava/lang/StringBuilder;

    const-string v4, "</VASTS>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VASTProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Merged VAST doc:\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lwx;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 0
    new-instance v4, Lxc;

    invoke-direct {v4, v0}, Lxc;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v4, p0, Lxg;->a:Lxc;

    if-nez v0, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lxg;->a:Lxc;

    iget-object v4, p0, Lxg;->b:Lxf;

    .line 2000
    const-string v0, "VASTModelPostValidator"

    const-string v5, "validate"

    invoke-static {v0, v5}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    const-string v0, "VASTModelPostValidator"

    const-string v5, "validateModel"

    invoke-static {v0, v5}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxc;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {v3}, Lxc;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const-string v0, "VASTModelPostValidator"

    const-string v5, "Validator error: mediaFile list invalid"

    invoke-static {v0, v5}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 2000
    :cond_5
    if-nez v0, :cond_6

    const-string v0, "VASTModelPostValidator"

    const-string v1, "Validator returns: not valid (invalid model)"

    invoke-static {v0, v1}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 0
    :goto_3
    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_1

    .line 2000
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lxc;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lxf;->a(Ljava/util/List;)Lxb;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4000
    iget-object v0, v0, Lxb;->a:Ljava/lang/String;

    .line 2000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 5000
    iput-object v0, v3, Lxc;->b:Ljava/lang/String;

    .line 2000
    const-string v3, "VASTModelPostValidator"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mediaPicker selected mediaFile with URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v3, "VASTModelPostValidator"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Validator returns: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    const-string v0, "valid"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "VASTModelPostValidator"

    const-string v1, "mediaPicker: We don\'t have a compatible media file to play."

    invoke-static {v0, v1}, Lwv;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    const-string v0, "not valid (no media file)"

    goto :goto_5

    :catch_1
    move-exception v4

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_2
.end method
