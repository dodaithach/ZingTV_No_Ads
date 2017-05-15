.class final Laq$1;
.super Ly;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq;->c()V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Law;

.field final synthetic c:Laq;


# direct methods
.method constructor <init>(Laq;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Laq$1;->c:Laq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laq$1;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laq$1;->b:Law;

    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Laq$1;->c:Laq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laq;->a(Laq;Z)Z

    .line 179
    iget-object v0, p0, Laq$1;->c:Laq;

    iget-object v0, v0, Laq;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/16 v1, 0x8

    iget-boolean v2, p0, Laq$1;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 183
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Laq$1;->c:Laq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laq;->a(Laq;Z)Z

    .line 174
    return-void
.end method
