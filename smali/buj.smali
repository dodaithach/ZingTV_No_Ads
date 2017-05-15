.class final Lbuj;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field b:Landroid/util/Base64OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lbuj;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lbuj;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lbuj;->b:Landroid/util/Base64OutputStream;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 0
    :try_start_0
    iget-object v0, p0, Lbuj;->b:Landroid/util/Base64OutputStream;

    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lbuj;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lbuj;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iput-object v1, p0, Lbuj;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lbuj;->b:Landroid/util/Base64OutputStream;

    :goto_1
    return-object v0

    .line 1000
    :catch_0
    move-exception v0

    invoke-static {v2}, Lbhq;->a(I)Z

    goto :goto_0

    .line 2000
    :catch_1
    move-exception v0

    const/4 v0, 0x6

    :try_start_2
    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lbuj;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lbuj;->b:Landroid/util/Base64OutputStream;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lbuj;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lbuj;->b:Landroid/util/Base64OutputStream;

    throw v0
.end method
