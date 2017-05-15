.class public final Ldqn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqn;
.end annotation


# instance fields
.field final synthetic a:Ldqp;

.field final synthetic b:Ldqn;


# direct methods
.method public constructor <init>(Ldqn;Ldqp;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldqn$2;->b:Ldqn;

    iput-object p2, p0, Ldqn$2;->a:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldqn$2;->a:Ldqp;

    invoke-interface {v0}, Ldqp;->a()V

    .line 58
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
