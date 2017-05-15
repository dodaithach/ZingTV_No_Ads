.class public final Lafn;
.super Lafb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafb",
        "<",
        "Lafk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafk;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lafb;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lafk;

    .line 1132
    iget-object v0, v0, Lafk;->a:Lafl;

    iget-object v0, v0, Lafl;->b:[B

    .line 16
    array-length v1, v0

    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lafk;

    .line 2108
    iget-object v0, v0, Lafk;->a:Lafl;

    iget-object v0, v0, Lafl;->i:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v0}, Lajd;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lafk;

    invoke-virtual {v0}, Lafk;->stop()V

    .line 22
    iget-object v0, p0, Lafn;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lafk;

    .line 2288
    const/4 v1, 0x1

    iput-boolean v1, v0, Lafk;->d:Z

    .line 2289
    iget-object v1, v0, Lafk;->a:Lafl;

    iget-object v1, v1, Lafl;->h:Laau;

    iget-object v2, v0, Lafk;->a:Lafl;

    iget-object v2, v2, Lafl;->i:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Laau;->a(Landroid/graphics/Bitmap;)Z

    .line 2290
    iget-object v1, v0, Lafk;->c:Lafp;

    invoke-virtual {v1}, Lafp;->a()V

    .line 2291
    iget-object v0, v0, Lafk;->c:Lafp;

    .line 3077
    const/4 v1, 0x0

    iput-boolean v1, v0, Lafp;->c:Z

    .line 23
    return-void
.end method
