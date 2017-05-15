.class public final Lagh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd",
        "<",
        "Lagc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd",
            "<",
            "Lafk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzd;Lzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lzd",
            "<",
            "Lafk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lagh;->a:Lzd;

    .line 23
    iput-object p2, p0, Lagh;->b:Lzd;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lagh;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lagh;->a:Lzd;

    invoke-interface {v1}, Lzd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lagh;->b:Lzd;

    invoke-interface {v1}, Lzd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagh;->c:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p0, Lagh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 2

    .prologue
    .line 15
    check-cast p1, Laan;

    .line 1028
    invoke-interface {p1}, Laan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    .line 1042
    iget-object v1, v0, Lagc;->b:Laan;

    .line 1031
    if-eqz v1, :cond_0

    .line 1032
    iget-object v0, p0, Lagh;->a:Lzd;

    invoke-interface {v0, v1, p2}, Lzd;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    :goto_0
    return v0

    .line 1034
    :cond_0
    iget-object v1, p0, Lagh;->b:Lzd;

    .line 1049
    iget-object v0, v0, Lagc;->a:Laan;

    .line 1034
    invoke-interface {v1, v0, p2}, Lzd;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    goto :goto_0
.end method
