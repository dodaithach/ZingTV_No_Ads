.class public final Laen;
.super Lafb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafb",
        "<",
        "Lael;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laau;


# direct methods
.method public constructor <init>(Lael;Laau;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lafb;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iput-object p2, p0, Laen;->b:Laau;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laen;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lael;

    .line 1136
    iget-object v0, v0, Lael;->a:Laem;

    iget-object v0, v0, Laem;->a:Landroid/graphics/Bitmap;

    .line 20
    invoke-static {v0}, Lajd;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Laen;->b:Laau;

    iget-object v0, p0, Laen;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lael;

    .line 2136
    iget-object v0, v0, Lael;->a:Laem;

    iget-object v0, v0, Laem;->a:Landroid/graphics/Bitmap;

    .line 25
    invoke-interface {v1, v0}, Laau;->a(Landroid/graphics/Bitmap;)Z

    .line 26
    return-void
.end method
