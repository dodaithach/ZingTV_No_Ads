.class final Ldo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo;->a(Ldj;)V
.end annotation


# instance fields
.field final synthetic a:Ldj;

.field final synthetic b:Ldo;


# direct methods
.method constructor <init>(Ldo;Ldj;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldo$1;->b:Ldo;

    iput-object p2, p0, Ldo$1;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldo$1;->a:Ldj;

    iget-object v1, p0, Ldo$1;->b:Ldo;

    .line 83
    invoke-interface {v0, v1}, Ldj;->onAnimationUpdate(Ldp;)V

    .line 84
    return-void
.end method
