.class final Lsp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp;
.end annotation


# instance fields
.field final synthetic a:Lsq;

.field final synthetic b:Lsp;


# direct methods
.method constructor <init>(Lsp;Lsq;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lsp$2;->b:Lsp;

    iput-object p2, p0, Lsp$2;->a:Lsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lsp$2;->a:Lsq;

    invoke-virtual {v0}, Lsq;->b()V

    .line 434
    iget-object v0, p0, Lsp$2;->a:Lsq;

    .line 1630
    invoke-virtual {v0}, Lsq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lsq;->a(I)V

    .line 435
    iget-object v0, p0, Lsp$2;->a:Lsq;

    iget-object v1, p0, Lsp$2;->a:Lsq;

    .line 1697
    iget v1, v1, Lsq;->e:F

    .line 435
    invoke-virtual {v0, v1}, Lsq;->a(F)V

    .line 436
    iget-object v0, p0, Lsp$2;->b:Lsp;

    iget-boolean v0, v0, Lsp;->b:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lsp$2;->b:Lsp;

    iput-boolean v2, v0, Lsp;->b:Z

    .line 440
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    iget-object v0, p0, Lsp$2;->a:Lsq;

    invoke-virtual {v0, v2}, Lsq;->a(Z)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lsp$2;->b:Lsp;

    iget-object v1, p0, Lsp$2;->b:Lsp;

    invoke-static {v1}, Lsp;->a(Lsp;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lsp;->a(Lsp;F)F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lsp$2;->b:Lsp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsp;->a(Lsp;F)F

    .line 424
    return-void
.end method
