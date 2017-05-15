.class public final Ldgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lape;
.implements Lapk;
.implements Lapw;
.implements Laqe;
.implements Laqu;
.implements Larq;
.implements Lawe;
.implements Lawn;
.implements Laxh;
.implements Ldhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lape;",
        "Lapk;",
        "Lapw;",
        "Laqe;",
        "Laqu;",
        "Larq;",
        "Lawe;",
        "Lawn",
        "<",
        "Ljava/util/List",
        "<",
        "Lawr;",
        ">;>;",
        "Laxh;",
        "Ldhh;"
    }
.end annotation


# instance fields
.field public final a:Lapc;

.field public final b:Lazc;

.field final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ldgt;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Laxg;

.field public g:Ldgr;

.field private final h:Ldgv;

.field private i:I

.field private j:Z

.field private k:Landroid/view/Surface;

.field private l:Laqg;

.field private m:Laou;

.field private n:Laqw;

.field private o:Ldgs;


# direct methods
.method public constructor <init>(Ldgv;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Ldgq;->h:Ldgv;

    .line 1129
    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    .line 228
    iput-object v0, p0, Ldgq;->a:Lapc;

    .line 229
    iget-object v0, p0, Ldgq;->a:Lapc;

    invoke-interface {v0, p0}, Lapc;->a(Lape;)V

    .line 230
    new-instance v0, Lazc;

    iget-object v1, p0, Ldgq;->a:Lapc;

    invoke-direct {v0, v1}, Lazc;-><init>(Lapc;)V

    iput-object v0, p0, Ldgq;->b:Lazc;

    .line 231
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldgq;->c:Landroid/os/Handler;

    .line 232
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldgq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    iput v2, p0, Ldgq;->i:I

    .line 234
    iput v2, p0, Ldgq;->e:I

    .line 235
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Ldgq;->l:Laqg;

    if-nez v0, :cond_0

    .line 659
    :goto_0
    return-void

    .line 652
    :cond_0
    if-eqz p1, :cond_1

    .line 653
    iget-object v0, p0, Ldgq;->a:Lapc;

    iget-object v1, p0, Ldgq;->l:Laqg;

    iget-object v2, p0, Ldgq;->k:Landroid/view/Surface;

    invoke-interface {v0, v1, v2}, Lapc;->b(Lapd;Ljava/lang/Object;)V

    goto :goto_0

    .line 656
    :cond_1
    iget-object v0, p0, Ldgq;->a:Lapc;

    iget-object v1, p0, Ldgq;->l:Laqg;

    iget-object v2, p0, Ldgq;->k:Landroid/view/Surface;

    invoke-interface {v0, v1, v2}, Lapc;->a(Lapd;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private j()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ldgq;->a:Lapc;

    invoke-interface {v0}, Lapc;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 460
    invoke-virtual {p0}, Ldgq;->i()V

    .line 461
    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Ldgq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgt;

    .line 475
    invoke-interface {v0, p1, p2, p3, p4}, Ldgt;->a(IIIF)V

    goto :goto_0

    .line 477
    :cond_0
    return-void
.end method

.method public final a(ILaqw;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Ldgq;->o:Ldgs;

    if-nez v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    if-nez p1, :cond_0

    .line 500
    iput-object p2, p0, Ldgq;->n:Laqw;

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Ldgq;->a:Lapc;

    invoke-interface {v0, p1, p2}, Lapc;->a(J)V

    .line 392
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Ldgq;->k:Landroid/view/Surface;

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldgq;->a(Z)V

    .line 281
    return-void
.end method

.method public final a(Lapb;)V
    .locals 2

    .prologue
    .line 465
    const/4 v0, 0x1

    iput v0, p0, Ldgq;->e:I

    .line 466
    iget-object v0, p0, Ldgq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgt;

    .line 467
    invoke-interface {v0, p1}, Ldgt;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 469
    :cond_0
    return-void
.end method

.method public final a(Ldgt;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldgq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Ldgq;->g:Ldgr;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldgq;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 572
    iget-object v0, p0, Ldgq;->g:Ldgr;

    invoke-interface {v0, p1}, Ldgr;->a(Ljava/util/List;)V

    .line 574
    :cond_0
    return-void
.end method

.method final a([Laqg;Laxg;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 352
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 353
    aget-object v2, p1, v0

    if-nez v2, :cond_0

    .line 355
    new-instance v2, Lapa;

    invoke-direct {v2}, Lapa;-><init>()V

    aput-object v2, p1, v0

    .line 352
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_1
    aget-object v0, p1, v1

    iput-object v0, p0, Ldgq;->l:Laqg;

    .line 360
    iget-object v0, p0, Ldgq;->l:Laqg;

    instance-of v0, v0, Lapm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldgq;->l:Laqg;

    check-cast v0, Lapm;

    iget-object v0, v0, Lapm;->a:Laou;

    :goto_1
    iput-object v0, p0, Ldgq;->m:Laou;

    .line 364
    iput-object p2, p0, Ldgq;->f:Laxg;

    .line 365
    invoke-direct {p0, v1}, Ldgq;->a(Z)V

    .line 366
    iget-object v0, p0, Ldgq;->a:Lapc;

    invoke-interface {v0, p1}, Lapc;->a([Laqg;)V

    .line 367
    const/4 v0, 0x3

    iput v0, p0, Ldgq;->e:I

    .line 368
    return-void

    .line 360
    :cond_2
    aget-object v0, p1, v3

    instance-of v0, v0, Lapm;

    if-eqz v0, :cond_3

    aget-object v0, p1, v3

    check-cast v0, Lapm;

    iget-object v0, v0, Lapm;->a:Laou;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldgq;->a:Lapc;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lapc;->a(I)V

    .line 239
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 578
    iget-object v0, p0, Ldgq;->g:Ldgr;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldgq;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 579
    iget-object v0, p0, Ldgq;->g:Ldgr;

    invoke-interface {v0, p1}, Ldgr;->b(Ljava/util/List;)V

    .line 581
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Ldgq;->k:Landroid/view/Surface;

    .line 289
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldgq;->a(Z)V

    .line 290
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    iget v0, p0, Ldgq;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Ldgq;->a:Lapc;

    invoke-interface {v0}, Lapc;->d()V

    .line 334
    :cond_0
    iget-object v0, p0, Ldgq;->h:Ldgv;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Ldgq;->h:Ldgv;

    invoke-interface {v0}, Ldgv;->a()V

    .line 336
    :cond_1
    iput-object v2, p0, Ldgq;->n:Laqw;

    .line 337
    iput-object v2, p0, Ldgq;->l:Laqg;

    .line 338
    const/4 v0, 0x2

    iput v0, p0, Ldgq;->e:I

    .line 339
    invoke-virtual {p0}, Ldgq;->i()V

    .line 340
    iget-object v0, p0, Ldgq;->h:Ldgv;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Ldgq;->h:Ldgv;

    invoke-interface {v0, p0}, Ldgv;->a(Ldgq;)V

    .line 342
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ldgq;->a:Lapc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lapc;->a(Z)V

    .line 388
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ldgq;->h:Ldgv;

    invoke-interface {v0}, Ldgv;->a()V

    .line 400
    const/4 v0, 0x1

    iput v0, p0, Ldgq;->e:I

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Ldgq;->k:Landroid/view/Surface;

    .line 402
    iget-object v0, p0, Ldgq;->a:Lapc;

    invoke-interface {v0}, Lapc;->e()V

    .line 403
    return-void
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Ldgq;->a:Lapc;

    invoke-interface {v0}, Lapc;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Ldgq;->a:Lapc;

    invoke-interface {v0}, Lapc;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method final i()V
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 636
    iget-object v1, p0, Ldgq;->a:Lapc;

    invoke-interface {v1}, Lapc;->c()Z

    move-result v2

    .line 1406
    iget v1, p0, Ldgq;->e:I

    if-ne v1, v0, :cond_2

    move v1, v0

    .line 638
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldgq;->j:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Ldgq;->i:I

    if-eq v0, v1, :cond_4

    .line 639
    :cond_1
    iget-object v0, p0, Ldgq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgt;

    .line 640
    invoke-interface {v0, v1}, Ldgt;->a(I)V

    goto :goto_1

    .line 1409
    :cond_2
    iget-object v1, p0, Ldgq;->a:Lapc;

    invoke-interface {v1}, Lapc;->a()I

    move-result v1

    .line 1410
    iget v3, p0, Ldgq;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v0

    .line 1413
    goto :goto_0

    .line 642
    :cond_3
    iput-boolean v2, p0, Ldgq;->j:Z

    .line 643
    iput v1, p0, Ldgq;->i:I

    .line 645
    :cond_4
    return-void
.end method
