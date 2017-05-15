.class final Lpq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq;
.end annotation


# instance fields
.field final synthetic a:Lpt;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lpt;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lpq$1;->a:Lpt;

    iput-object p2, p0, Lpq$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lpq$1;->a:Lpt;

    iget-object v1, p0, Lpq$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lpt;->onAnimationUpdate(Landroid/view/View;)V

    .line 31
    return-void
.end method
