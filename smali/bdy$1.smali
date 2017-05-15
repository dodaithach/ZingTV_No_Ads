.class final Lbdy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdy;->a(Lbnp;)V
.end annotation


# instance fields
.field final synthetic a:Lbdw;

.field final synthetic b:Lbdy;


# direct methods
.method constructor <init>(Lbdy;Lbdw;)V
    .locals 0

    iput-object p1, p0, Lbdy$1;->b:Lbdy;

    iput-object p2, p0, Lbdy$1;->a:Lbdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbdy$1;->a:Lbdw;

    invoke-virtual {v0}, Lbdw;->d()Lchi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdy$1;->b:Lbdy;

    invoke-static {v1}, Lbdy;->a(Lbdy;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdy$1;->b:Lbdy;

    invoke-static {v1}, Lbdy;->a(Lbdy;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0}, Lchi;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
