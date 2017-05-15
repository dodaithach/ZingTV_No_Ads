.class final Lcg$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg;->a(Lcd;)V
.end annotation


# instance fields
.field final synthetic a:Lcd;

.field final synthetic b:Lcg;


# direct methods
.method constructor <init>(Lcg;Lcd;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcg$2;->b:Lcg;

    iput-object p2, p0, Lcg$2;->a:Lcd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcg$2;->a:Lcd;

    invoke-interface {v0}, Lcd;->a()V

    .line 68
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
