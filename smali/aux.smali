.class final Laux;
.super Lava;
.source "SourceFile"


# instance fields
.field final synthetic a:Lauw;

.field private final b:Lazb;

.field private final c:Laza;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lauw;)V
    .locals 2

    .prologue
    .line 278
    iput-object p1, p0, Laux;->a:Lauw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lava;-><init>(B)V

    .line 279
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iput-object v0, p0, Laux;->b:Lazb;

    .line 280
    new-instance v0, Laza;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Laza;-><init>([B)V

    iput-object v0, p0, Laux;->c:Laza;

    .line 281
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final a(Lazb;ZLaro;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v2, 0xc

    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 292
    if-eqz p2, :cond_0

    .line 293
    invoke-virtual {p1}, Lazb;->d()I

    move-result v1

    .line 294
    invoke-virtual {p1, v1}, Lazb;->d(I)V

    .line 298
    iget-object v1, p0, Laux;->c:Laza;

    invoke-virtual {p1, v1, v6}, Lazb;->a(Laza;I)V

    .line 299
    iget-object v1, p0, Laux;->c:Laza;

    invoke-virtual {v1, v2}, Laza;->b(I)V

    .line 300
    iget-object v1, p0, Laux;->c:Laza;

    invoke-virtual {v1, v2}, Laza;->c(I)I

    move-result v1

    iput v1, p0, Laux;->d:I

    .line 301
    iput v0, p0, Laux;->e:I

    .line 302
    iget-object v1, p0, Laux;->c:Laza;

    iget-object v1, v1, Laza;->a:[B

    const/4 v2, -0x1

    invoke-static {v1, v6, v2}, Lazk;->a([BII)I

    move-result v1

    iput v1, p0, Laux;->f:I

    .line 304
    iget-object v1, p0, Laux;->b:Lazb;

    iget v2, p0, Laux;->d:I

    invoke-virtual {v1, v2}, Lazb;->a(I)V

    .line 307
    :cond_0
    invoke-virtual {p1}, Lazb;->b()I

    move-result v1

    iget v2, p0, Laux;->d:I

    iget v3, p0, Laux;->e:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 308
    iget-object v2, p0, Laux;->b:Lazb;

    iget-object v2, v2, Lazb;->a:[B

    iget v3, p0, Laux;->e:I

    invoke-virtual {p1, v2, v3, v1}, Lazb;->a([BII)V

    .line 309
    iget v2, p0, Laux;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Laux;->e:I

    .line 310
    iget v1, p0, Laux;->e:I

    iget v2, p0, Laux;->d:I

    if-ge v1, v2, :cond_2

    .line 338
    :cond_1
    return-void

    .line 315
    :cond_2
    iget-object v1, p0, Laux;->b:Lazb;

    iget-object v1, v1, Lazb;->a:[B

    iget v2, p0, Laux;->d:I

    iget v3, p0, Laux;->f:I

    invoke-static {v1, v2, v3}, Lazk;->a([BII)I

    move-result v1

    if-nez v1, :cond_1

    .line 322
    iget-object v1, p0, Laux;->b:Lazb;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lazb;->d(I)V

    .line 324
    iget v1, p0, Laux;->d:I

    add-int/lit8 v1, v1, -0x9

    div-int/lit8 v1, v1, 0x4

    .line 325
    :goto_0
    if-ge v0, v1, :cond_1

    .line 326
    iget-object v2, p0, Laux;->b:Lazb;

    iget-object v3, p0, Laux;->c:Laza;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lazb;->a(Laza;I)V

    .line 327
    iget-object v2, p0, Laux;->c:Laza;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Laza;->c(I)I

    move-result v2

    .line 328
    iget-object v3, p0, Laux;->c:Laza;

    invoke-virtual {v3, v6}, Laza;->b(I)V

    .line 329
    if-nez v2, :cond_3

    .line 330
    iget-object v2, p0, Laux;->c:Laza;

    invoke-virtual {v2, v7}, Laza;->b(I)V

    .line 325
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_3
    iget-object v2, p0, Laux;->c:Laza;

    invoke-virtual {v2, v7}, Laza;->c(I)I

    move-result v2

    .line 333
    iget-object v3, p0, Laux;->a:Lauw;

    iget-object v3, v3, Lauw;->a:Landroid/util/SparseArray;

    new-instance v4, Lauz;

    iget-object v5, p0, Laux;->a:Lauw;

    invoke-direct {v4, v5, v2}, Lauz;-><init>(Lauw;I)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method
