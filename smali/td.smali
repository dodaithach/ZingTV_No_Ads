.class public final Ltd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lte;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 274
    new-instance v0, Lth;

    invoke-direct {v0}, Lth;-><init>()V

    iput-object v0, p0, Ltd;->b:Lte;

    .line 280
    :goto_0
    iget-object v0, p0, Ltd;->b:Lte;

    invoke-interface {v0, p2, p3}, Lte;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltd;->a:Ljava/lang/Object;

    .line 281
    return-void

    .line 275
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 276
    new-instance v0, Ltg;

    invoke-direct {v0}, Ltg;-><init>()V

    iput-object v0, p0, Ltd;->b:Lte;

    goto :goto_0

    .line 278
    :cond_1
    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    iput-object v0, p0, Ltd;->b:Lte;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ltd;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Ltd;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1, p0, p1}, Ltd;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 7

    .prologue
    .line 379
    iget-object v0, p0, Ltd;->b:Lte;

    iget-object v1, p0, Ltd;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lte;->a(Ljava/lang/Object;IIIII)V

    .line 380
    return-void
.end method

.method public final a(IIIIIII)V
    .locals 9

    .prologue
    .line 403
    iget-object v0, p0, Ltd;->b:Lte;

    iget-object v1, p0, Ltd;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lte;->a(Ljava/lang/Object;IIIIIII)V

    .line 404
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ltd;->b:Lte;

    iget-object v1, p0, Ltd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lte;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(III)Z
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Ltd;->b:Lte;

    iget-object v1, p0, Ltd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lte;->b(Ljava/lang/Object;III)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Ltd;->b:Lte;

    iget-object v1, p0, Ltd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lte;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ltd;->b:Lte;

    iget-object v1, p0, Ltd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lte;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ltd;->b:Lte;

    iget-object v1, p0, Ltd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lte;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ltd;->b:Lte;

    iget-object v1, p0, Ltd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lte;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Ltd;->b:Lte;

    iget-object v1, p0, Ltd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lte;->d(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Ltd;->b:Lte;

    iget-object v1, p0, Ltd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lte;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Ltd;->b:Lte;

    iget-object v1, p0, Ltd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lte;->f(Ljava/lang/Object;)V

    .line 457
    return-void
.end method
