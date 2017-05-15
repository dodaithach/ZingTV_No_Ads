.class final Lcjf$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjf$1;->zzajm()V
.end annotation


# instance fields
.field final synthetic a:Lcjf$1;


# direct methods
.method constructor <init>(Lcjf$1;)V
    .locals 0

    iput-object p1, p0, Lcjf$1$1;->a:Lcjf$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcjf$1$1;->a:Lcjf$1;

    iget-object v0, v0, Lcjf$1;->a:Lcjf;

    invoke-static {v0}, Lcjf;->a(Lcjf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjf$1$1;->a:Lcjf$1;

    iget-object v0, v0, Lcjf$1;->a:Lcjf;

    invoke-static {v0}, Lcjf;->b(Lcjf;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcjf$1$1;->a:Lcjf$1;

    iget-object v1, v1, Lcjf$1;->a:Lcjf;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcjf$1$1;->a:Lcjf$1;

    iget-object v0, v0, Lcjf$1;->a:Lcjf;

    invoke-static {v0}, Lcjf;->c(Lcjf;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjf$1$1;->a:Lcjf$1;

    iget-object v0, v0, Lcjf$1;->a:Lcjf;

    invoke-static {v0}, Lcjf;->c(Lcjf;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    :cond_0
    iget-object v0, p0, Lcjf$1$1;->a:Lcjf$1;

    iget-object v0, v0, Lcjf$1;->a:Lcjf;

    invoke-static {v0}, Lcjf;->d(Lcjf;)V

    :cond_1
    return-void
.end method
