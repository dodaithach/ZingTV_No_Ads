.class public Lxx;
.super Lxz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lxz",
        "<TModelType;",
        "Lacl;",
        "Lagc;",
        "Lafc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Laho;Lyb;Lahe;Lagx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Laho",
            "<TModelType;",
            "Lacl;",
            "Lagc;",
            "Lafc;",
            ">;",
            "Lyb;",
            "Lahe;",
            "Lagx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    const-class v4, Lafc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lxz;-><init>(Landroid/content/Context;Ljava/lang/Class;Laho;Ljava/lang/Class;Lyb;Lahe;Lagx;)V

    .line 1246
    new-instance v0, Lahw;

    invoke-direct {v0}, Lahw;-><init>()V

    invoke-super {p0, v0}, Lxz;->a(Laib;)Lxz;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Lair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lair",
            "<",
            "Lafc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    invoke-super {p0, p1}, Lxz;->a(Landroid/widget/ImageView;)Lair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzu;)Lxx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu;",
            ")",
            "Lxx",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 377
    invoke-super {p0, p1}, Lxz;->b(Lzu;)Lxz;

    .line 378
    return-object p0
.end method

.method public final bridge synthetic a(I)Lxz;
    .locals 0

    .prologue
    .line 41
    .line 10319
    invoke-super {p0, p1}, Lxz;->a(I)Lxz;

    .line 41
    return-object p0
.end method

.method public final synthetic a(II)Lxz;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lxx;->b(II)Lxx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lxz;
    .locals 0

    .prologue
    .line 41
    .line 7425
    invoke-super {p0, p1}, Lxz;->a(Ljava/lang/Object;)Lxz;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a(Lyz;)Lxz;
    .locals 0

    .prologue
    .line 41
    .line 12404
    invoke-super {p0, p1}, Lxz;->a(Lyz;)Lxz;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a(Lza;)Lxz;
    .locals 0

    .prologue
    .line 41
    .line 8419
    invoke-super {p0, p1}, Lxz;->a(Lza;)Lxz;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a(Lzc;)Lxz;
    .locals 0

    .prologue
    .line 41
    .line 13115
    invoke-super {p0, p1}, Lxz;->a(Lzc;)Lxz;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lxz;
    .locals 0

    .prologue
    .line 41
    .line 9386
    invoke-super {p0, p1}, Lxz;->a(Z)Lxz;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a([Lze;)Lxz;
    .locals 0

    .prologue
    .line 41
    .line 12228
    invoke-super {p0, p1}, Lxz;->a([Lze;)Lxz;

    .line 41
    return-object p0
.end method

.method public final b(I)Lxx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxx",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-super {p0, p1}, Lxz;->a(I)Lxz;

    .line 320
    return-object p0
.end method

.method public final b(II)Lxx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxx",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 395
    invoke-super {p0, p1, p2}, Lxz;->a(II)Lxz;

    .line 396
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lxx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lxx",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-super {p0, p1}, Lxz;->a(Ljava/lang/Object;)Lxz;

    .line 426
    return-object p0
.end method

.method public final varargs b([Lze;)Lxx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lze",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lxx",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x1

    new-array v2, v0, [Lagj;

    move v0, v1

    .line 211
    :goto_0
    if-gtz v0, :cond_0

    .line 212
    new-instance v3, Lagj;

    iget-object v4, p0, Lxx;->f:Lyb;

    .line 1285
    iget-object v4, v4, Lyb;->b:Laau;

    .line 212
    aget-object v5, p1, v1

    invoke-direct {v3, v4, v5}, Lagj;-><init>(Laau;Lze;)V

    aput-object v3, v2, v1

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2228
    :cond_0
    invoke-super {p0, v2}, Lxz;->a([Lze;)Lxz;

    .line 214
    return-object p0
.end method

.method public final bridge synthetic b(Lzu;)Lxz;
    .locals 0

    .prologue
    .line 41
    .line 12377
    invoke-super {p0, p1}, Lxz;->b(Lzu;)Lxz;

    .line 41
    return-object p0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 453
    .line 3194
    const/4 v0, 0x1

    new-array v0, v0, [Lze;

    const/4 v1, 0x0

    iget-object v2, p0, Lxx;->f:Lyb;

    .line 3317
    iget-object v2, v2, Lyb;->h:Lagj;

    .line 3194
    aput-object v2, v0, v1

    .line 4228
    invoke-super {p0, v0}, Lxz;->a([Lze;)Lxz;

    .line 454
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 458
    .line 5179
    const/4 v0, 0x1

    new-array v0, v0, [Lze;

    const/4 v1, 0x0

    iget-object v2, p0, Lxx;->f:Lyb;

    .line 5313
    iget-object v2, v2, Lyb;->f:Lagj;

    .line 5179
    aput-object v2, v0, v1

    .line 6228
    invoke-super {p0, v0}, Lxz;->a([Lze;)Lxz;

    .line 459
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 13431
    invoke-super {p0}, Lxz;->d()Lxz;

    move-result-object v0

    check-cast v0, Lxx;

    .line 41
    return-object v0
.end method

.method public final bridge synthetic d()Lxz;
    .locals 1

    .prologue
    .line 41
    .line 6431
    invoke-super {p0}, Lxz;->d()Lxz;

    move-result-object v0

    check-cast v0, Lxx;

    .line 41
    return-object v0
.end method

.method public final bridge synthetic e()Lxz;
    .locals 0

    .prologue
    .line 41
    .line 11281
    invoke-super {p0}, Lxz;->e()Lxz;

    .line 41
    return-object p0
.end method
