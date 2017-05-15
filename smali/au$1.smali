.class final Lau$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau;->c()V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Law;

.field final synthetic c:Lau;

.field private d:Z


# direct methods
.method constructor <init>(Lau;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lau$1;->c:Lau;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lau$1;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lau$1;->b:Law;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lau$1;->c:Lau;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lau;->a(Lau;Z)Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lau$1;->d:Z

    .line 82
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lau$1;->c:Lau;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lau;->a(Lau;Z)Z

    .line 87
    iget-boolean v0, p0, Lau$1;->d:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lau$1;->c:Lau;

    iget-object v0, v0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/16 v1, 0x8

    iget-boolean v2, p0, Lau$1;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 93
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lau$1;->c:Lau;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lau;->a(Lau;Z)Z

    .line 74
    iput-boolean v2, p0, Lau$1;->d:Z

    .line 75
    iget-object v0, p0, Lau$1;->c:Lau;

    iget-object v0, v0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Lau$1;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 76
    return-void
.end method
