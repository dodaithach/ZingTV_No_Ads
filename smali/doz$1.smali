.class final Ldoz$1;
.super Ldpa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ldoz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldpa",
        "<",
        "Ldoz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Ldoz;


# direct methods
.method constructor <init>(Ldoz;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 2365
    iput-object p1, p0, Ldoz$1;->c:Ldoz;

    iput-object p4, p0, Ldoz$1;->a:Ljava/io/InputStream;

    iput-object p5, p0, Ldoz$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Ldpa;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2365
    .line 3369
    iget-object v0, p0, Ldoz$1;->c:Ldoz;

    invoke-static {v0}, Ldoz;->a(Ldoz;)I

    move-result v0

    new-array v0, v0, [B

    .line 3371
    :goto_0
    iget-object v1, p0, Ldoz$1;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3372
    iget-object v2, p0, Ldoz$1;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 3373
    :cond_0
    iget-object v0, p0, Ldoz$1;->c:Ldoz;

    .line 2365
    return-object v0
.end method
