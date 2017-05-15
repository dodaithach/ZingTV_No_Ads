.class final Lcjg$1$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjg$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcjg$1;


# direct methods
.method constructor <init>(Lcjg$1;)V
    .locals 0

    iput-object p1, p0, Lcjg$1$1;->a:Lcjg$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcjg$1$1;->a:Lcjg$1;

    iget-object v0, v0, Lcjg$1;->a:Lcjg;

    invoke-static {v0}, Lcjg;->a(Lcjg;)V

    return-void
.end method
