.class public Lxv;
.super Lxz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lxz",
        "<TModelType;",
        "Lacl;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field private final a:Laau;

.field private b:Laeh;

.field private c:Lyy;

.field private j:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laho;Ljava/lang/Class;Lxz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laho",
            "<TModelType;",
            "Lacl;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lxz",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lxz;-><init>(Laho;Ljava/lang/Class;Lxz;)V

    .line 50
    sget-object v0, Laeh;->a:Laeh;

    iput-object v0, p0, Lxv;->b:Laeh;

    .line 58
    iget-object v0, p3, Lxz;->f:Lyb;

    .line 1285
    iget-object v0, v0, Lyb;->b:Laau;

    .line 58
    iput-object v0, p0, Lxv;->a:Laau;

    .line 59
    iget-object v0, p3, Lxz;->f:Lyb;

    .line 1325
    iget-object v0, v0, Lyb;->d:Lyy;

    .line 59
    iput-object v0, p0, Lxv;->c:Lyy;

    .line 61
    new-instance v0, Laex;

    iget-object v1, p0, Lxv;->a:Laau;

    iget-object v2, p0, Lxv;->c:Lyy;

    invoke-direct {v0, v1, v2}, Laex;-><init>(Laau;Lyy;)V

    iput-object v0, p0, Lxv;->j:Lzc;

    .line 62
    new-instance v0, Laej;

    iget-object v1, p0, Lxv;->a:Laau;

    iget-object v2, p0, Lxv;->c:Lyy;

    invoke-direct {v0, v1, v2}, Laej;-><init>(Laau;Lyy;)V

    iput-object v0, p0, Lxv;->k:Lzc;

    .line 63
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
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-super {p0, p1}, Lxz;->a(Landroid/widget/ImageView;)Lair;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lxv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxv",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 321
    invoke-super {p0}, Lxz;->e()Lxz;

    .line 322
    return-object p0
.end method

.method public final a(Lzu;)Lxv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu;",
            ")",
            "Lxv",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-super {p0, p1}, Lxz;->b(Lzu;)Lxz;

    .line 427
    return-object p0
.end method

.method public final bridge synthetic a(I)Lxz;
    .locals 0

    .prologue
    .line 46
    .line 9359
    invoke-super {p0, p1}, Lxz;->a(I)Lxz;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(II)Lxz;
    .locals 0

    .prologue
    .line 46
    .line 7435
    invoke-super {p0, p1, p2}, Lxz;->a(II)Lxz;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lxz;
    .locals 0

    .prologue
    .line 46
    .line 5475
    invoke-super {p0, p1}, Lxz;->a(Ljava/lang/Object;)Lxz;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lyz;)Lxz;
    .locals 0

    .prologue
    .line 46
    .line 11454
    invoke-super {p0, p1}, Lxz;->a(Lyz;)Lxz;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lza;)Lxz;
    .locals 0

    .prologue
    .line 46
    .line 6469
    invoke-super {p0, p1}, Lxz;->a(Lza;)Lxz;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lzc;)Lxz;
    .locals 0

    .prologue
    .line 46
    .line 12169
    invoke-super {p0, p1}, Lxz;->a(Lzc;)Lxz;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lxz;
    .locals 0

    .prologue
    .line 46
    .line 8417
    invoke-super {p0, p1}, Lxz;->a(Z)Lxz;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a([Lze;)Lxz;
    .locals 0

    .prologue
    .line 46
    .line 11302
    invoke-super {p0, p1}, Lxz;->a([Lze;)Lxz;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic b(Lzu;)Lxz;
    .locals 0

    .prologue
    .line 46
    .line 11426
    invoke-super {p0, p1}, Lxz;->b(Lzu;)Lxz;

    .line 46
    return-object p0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 503
    .line 2291
    const/4 v0, 0x1

    new-array v0, v0, [Laef;

    const/4 v1, 0x0

    iget-object v2, p0, Lxv;->f:Lyb;

    .line 2309
    iget-object v2, v2, Lyb;->g:Laek;

    .line 2291
    aput-object v2, v0, v1

    .line 3264
    invoke-super {p0, v0}, Lxz;->a([Lze;)Lxz;

    .line 504
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 508
    .line 3278
    const/4 v0, 0x1

    new-array v0, v0, [Laef;

    const/4 v1, 0x0

    iget-object v2, p0, Lxv;->f:Lyb;

    .line 3305
    iget-object v2, v2, Lyb;->e:Laeg;

    .line 3278
    aput-object v2, v0, v1

    .line 4264
    invoke-super {p0, v0}, Lxz;->a([Lze;)Lxz;

    .line 509
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    .line 12481
    invoke-super {p0}, Lxz;->d()Lxz;

    move-result-object v0

    check-cast v0, Lxv;

    .line 46
    return-object v0
.end method

.method public final bridge synthetic d()Lxz;
    .locals 1

    .prologue
    .line 46
    .line 4481
    invoke-super {p0}, Lxz;->d()Lxz;

    move-result-object v0

    check-cast v0, Lxv;

    .line 46
    return-object v0
.end method

.method public final bridge synthetic e()Lxz;
    .locals 0

    .prologue
    .line 46
    .line 10321
    invoke-super {p0}, Lxz;->e()Lxz;

    .line 46
    return-object p0
.end method
