.class final Lcg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg;->a(Lce;)V
.end annotation


# instance fields
.field final synthetic a:Lce;

.field final synthetic b:Lcg;


# direct methods
.method constructor <init>(Lcg;Lce;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcg$1;->b:Lcg;

    iput-object p2, p0, Lcg$1;->a:Lce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcg$1;->a:Lce;

    invoke-interface {v0}, Lce;->a()V

    .line 53
    return-void
.end method
