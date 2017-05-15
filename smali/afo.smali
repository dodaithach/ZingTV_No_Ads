.class public final Lafo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze",
        "<",
        "Lafk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laau;


# direct methods
.method public constructor <init>(Lze;Laau;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laau;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lafo;->a:Lze;

    .line 20
    iput-object p2, p0, Lafo;->b:Laau;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laan;II)Laan;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan",
            "<",
            "Lafk;",
            ">;II)",
            "Laan",
            "<",
            "Lafk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p1}, Laan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafk;

    .line 31
    invoke-interface {p1}, Laan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafk;

    .line 1108
    iget-object v1, v1, Lafk;->a:Lafl;

    iget-object v2, v1, Lafl;->i:Landroid/graphics/Bitmap;

    .line 32
    new-instance v1, Laee;

    iget-object v3, p0, Lafo;->b:Laau;

    invoke-direct {v1, v2, v3}, Laee;-><init>(Landroid/graphics/Bitmap;Laau;)V

    .line 33
    iget-object v3, p0, Lafo;->a:Lze;

    invoke-interface {v3, v1, p2, p3}, Lze;->a(Laan;II)Laan;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Laan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    new-instance p1, Lafn;

    new-instance v2, Lafk;

    iget-object v3, p0, Lafo;->a:Lze;

    invoke-direct {v2, v0, v1, v3}, Lafk;-><init>(Lafk;Landroid/graphics/Bitmap;Lze;)V

    invoke-direct {p1, v2}, Lafn;-><init>(Lafk;)V

    .line 38
    :cond_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lafo;->a:Lze;

    invoke-interface {v0}, Lze;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
