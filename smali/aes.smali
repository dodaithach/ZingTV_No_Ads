.class public final Laes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc",
        "<",
        "Lacl;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc;Lzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lzc",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laes;->a:Lzc;

    .line 28
    iput-object p2, p0, Laes;->b:Lzc;

    .line 29
    return-void
.end method

.method private a(Lacl;II)Laan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacl;",
            "II)",
            "Laan",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 1020
    iget-object v1, p1, Lacl;->a:Ljava/io/InputStream;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    :try_start_0
    iget-object v2, p0, Laes;->a:Lzc;

    invoke-interface {v2, v1, p2, p3}, Lzc;->a(Ljava/lang/Object;II)Laan;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1024
    iget-object v1, p1, Lacl;->b:Landroid/os/ParcelFileDescriptor;

    .line 49
    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, Laes;->b:Lzc;

    invoke-interface {v0, v1, p2, p3}, Lzc;->a(Ljava/lang/Object;II)Laan;

    move-result-object v0

    .line 53
    :cond_1
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    const-string v1, "ImageVideoDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;II)Laan;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lacl;

    invoke-direct {p0, p1, p2, p3}, Laes;->a(Lacl;II)Laan;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
