.class public final Lagj;
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
        "Lagc;",
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

.field private final b:Lze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze",
            "<",
            "Lafk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laau;Lze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lze",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lafo;

    invoke-direct {v0, p2, p1}, Lafo;-><init>(Lze;Laau;)V

    invoke-direct {p0, p2, v0}, Lagj;-><init>(Lze;Lze;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Lze;Lze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lze",
            "<",
            "Lafk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lagj;->a:Lze;

    .line 26
    iput-object p2, p0, Lagj;->b:Lze;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Laan;II)Laan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan",
            "<",
            "Lagc;",
            ">;II)",
            "Laan",
            "<",
            "Lagc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p1}, Laan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    .line 1042
    iget-object v1, v0, Lagc;->b:Laan;

    .line 32
    invoke-interface {p1}, Laan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    .line 1049
    iget-object v0, v0, Lagc;->a:Laan;

    .line 33
    if-eqz v1, :cond_1

    iget-object v2, p0, Lagj;->a:Lze;

    if-eqz v2, :cond_1

    .line 34
    iget-object v0, p0, Lagj;->a:Lze;

    invoke-interface {v0, v1, p2, p3}, Lze;->a(Laan;II)Laan;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v1, Lagc;

    invoke-interface {p1}, Laan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    .line 2049
    iget-object v0, v0, Lagc;->a:Laan;

    .line 36
    invoke-direct {v1, v2, v0}, Lagc;-><init>(Laan;Laan;)V

    .line 37
    new-instance p1, Lagd;

    invoke-direct {p1, v1}, Lagd;-><init>(Lagc;)V

    .line 46
    :cond_0
    :goto_0
    return-object p1

    .line 39
    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lagj;->b:Lze;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lagj;->b:Lze;

    invoke-interface {v1, v0, p2, p3}, Lze;->a(Laan;II)Laan;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v2, Lagc;

    invoke-interface {p1}, Laan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    .line 3042
    iget-object v0, v0, Lagc;->b:Laan;

    .line 42
    invoke-direct {v2, v0, v1}, Lagc;-><init>(Laan;Laan;)V

    .line 43
    new-instance p1, Lagd;

    invoke-direct {p1, v2}, Lagd;-><init>(Lagc;)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lagj;->a:Lze;

    invoke-interface {v0}, Lze;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
