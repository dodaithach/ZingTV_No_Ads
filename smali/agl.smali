.class public final Lagl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lagn",
        "<",
        "Lagc;",
        "Lafc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagn",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lael;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagn",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lael;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagl;->a:Lagn;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laan;)Laan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan",
            "<",
            "Lagc;",
            ">;)",
            "Laan",
            "<",
            "Lafc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, Laan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    .line 1042
    iget-object v1, v0, Lagc;->b:Laan;

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lagl;->a:Lagn;

    invoke-interface {v0, v1}, Lagn;->a(Laan;)Laan;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 1049
    :cond_0
    iget-object v0, v0, Lagc;->a:Laan;

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
