.class final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final a:Ldh;

.field final b:Ldp;


# direct methods
.method public constructor <init>(Ldh;Ldp;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Ldn;->a:Ldh;

    .line 104
    iput-object p2, p0, Ldn;->b:Ldp;

    .line 105
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldn;->a:Ldh;

    iget-object v1, p0, Ldn;->b:Ldp;

    invoke-interface {v0, v1}, Ldh;->onAnimationCancel(Ldp;)V

    .line 120
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldn;->a:Ldh;

    iget-object v1, p0, Ldn;->b:Ldp;

    invoke-interface {v0, v1}, Ldh;->onAnimationEnd(Ldp;)V

    .line 115
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldn;->a:Ldh;

    iget-object v1, p0, Ldn;->b:Ldp;

    invoke-interface {v0, v1}, Ldh;->onAnimationRepeat(Ldp;)V

    .line 125
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldn;->a:Ldh;

    iget-object v1, p0, Ldn;->b:Ldp;

    invoke-interface {v0, v1}, Ldh;->onAnimationStart(Ldp;)V

    .line 110
    return-void
.end method
