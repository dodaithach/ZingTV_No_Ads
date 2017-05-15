.class final Lau$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau;->d()V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Law;

.field final synthetic c:Lau;


# direct methods
.method constructor <init>(Lau;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lau$2;->c:Lau;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lau$2;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lau$2;->b:Law;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lau$2;->c:Lau;

    iget-object v0, v0, Lau;->k:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lau$2;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 119
    return-void
.end method
