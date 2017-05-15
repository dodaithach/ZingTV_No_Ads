.class public final Labr;
.super Laja;
.source "SourceFile"

# interfaces
.implements Labs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laja",
        "<",
        "Lza;",
        "Laan",
        "<*>;>;",
        "Labs;"
    }
.end annotation


# instance fields
.field private a:Labt;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Laja;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Laan;

    .line 2038
    invoke-interface {p1}, Laan;->b()I

    move-result v0

    .line 12
    return v0
.end method

.method public final synthetic a(Lza;)Laan;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Laja;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laan;

    return-object v0
.end method

.method public final synthetic a(Lza;Laan;)Laan;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Laja;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laan;

    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 44
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 47
    invoke-virtual {p0}, Labr;->a()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1075
    iget v0, p0, Laja;->b:I

    .line 51
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Labr;->b(I)V

    goto :goto_0
.end method

.method public final a(Labt;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Labr;->a:Labt;

    .line 27
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p2, Laan;

    .line 2031
    iget-object v0, p0, Labr;->a:Labt;

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Labr;->a:Labt;

    invoke-interface {v0, p2}, Labt;->a(Laan;)V

    .line 12
    :cond_0
    return-void
.end method
