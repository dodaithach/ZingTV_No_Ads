.class public final Ldqn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqn;
.end annotation


# instance fields
.field final synthetic a:Ldqq;

.field final synthetic b:Ldqn;


# direct methods
.method public constructor <init>(Ldqn;Ldqq;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldqn$1;->b:Ldqn;

    iput-object p2, p0, Ldqn$1;->a:Ldqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldqn$1;->a:Ldqq;

    invoke-interface {v0}, Ldqq;->a()V

    .line 30
    return-void
.end method
