.class public final Laet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahk",
        "<",
        "Lacl;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laes;

.field private final b:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lacm;


# direct methods
.method public constructor <init>(Lahk;Lahk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahk",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lahk",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lahk;->d()Lzd;

    move-result-object v0

    iput-object v0, p0, Laet;->c:Lzd;

    .line 29
    new-instance v0, Lacm;

    invoke-interface {p1}, Lahk;->c()Lyz;

    move-result-object v1

    invoke-interface {p2}, Lahk;->c()Lyz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lacm;-><init>(Lyz;Lyz;)V

    iput-object v0, p0, Laet;->d:Lacm;

    .line 31
    invoke-interface {p1}, Lahk;->a()Lzc;

    move-result-object v0

    iput-object v0, p0, Laet;->b:Lzc;

    .line 32
    new-instance v0, Laes;

    invoke-interface {p1}, Lahk;->b()Lzc;

    move-result-object v1

    invoke-interface {p2}, Lahk;->b()Lzc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laes;-><init>(Lzc;Lzc;)V

    iput-object v0, p0, Laet;->a:Laes;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Laet;->b:Lzc;

    return-object v0
.end method

.method public final b()Lzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc",
            "<",
            "Lacl;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Laet;->a:Laes;

    return-object v0
.end method

.method public final c()Lyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz",
            "<",
            "Lacl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Laet;->d:Lacm;

    return-object v0
.end method

.method public final d()Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Laet;->c:Lzd;

    return-object v0
.end method
