.class final Lpo$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo;
.end annotation


# instance fields
.field final synthetic a:Lpr;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lpr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lpo$1;->a:Lpr;

    iput-object p2, p0, Lpo$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lpo$1;->a:Lpr;

    iget-object v1, p0, Lpo$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lpr;->onAnimationCancel(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lpo$1;->a:Lpr;

    iget-object v1, p0, Lpo$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lpr;->onAnimationEnd(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lpo$1;->a:Lpr;

    iget-object v1, p0, Lpo$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lpr;->onAnimationStart(Landroid/view/View;)V

    .line 150
    return-void
.end method
