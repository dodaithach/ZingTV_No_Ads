.class public final Lagm;
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
        "Landroid/graphics/Bitmap;",
        "Lael;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laau;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laau;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lagm;->a:Landroid/content/res/Resources;

    .line 27
    iput-object p2, p0, Lagm;->b:Laau;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Laan;)Laan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Laan",
            "<",
            "Lael;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Lael;

    iget-object v2, p0, Lagm;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Laan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Lael;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    new-instance v0, Laen;

    iget-object v2, p0, Lagm;->b:Laau;

    invoke-direct {v0, v1, v2}, Laen;-><init>(Lael;Laau;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
