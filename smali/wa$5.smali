.class final Lwa$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa;
.end annotation


# instance fields
.field final synthetic a:Lwa;


# direct methods
.method constructor <init>(Lwa;)V
    .locals 0

    iput-object p1, p0, Lwa$5;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwa$5;->a:Lwa;

    invoke-static {v0}, Lwa;->l(Lwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa$5;->a:Lwa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwa;->a(Lwa;Z)Z

    iget-object v0, p0, Lwa$5;->a:Lwa;

    invoke-static {v0}, Lwa;->m(Lwa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa$5;->a:Lwa;

    invoke-static {v0}, Lwa;->n(Lwa;)V

    iget-object v0, p0, Lwa$5;->a:Lwa;

    invoke-static {v0}, Lwa;->o(Lwa;)Z

    :cond_0
    iget-object v0, p0, Lwa$5;->a:Lwa;

    invoke-static {v0}, Lwa;->q(Lwa;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lwa$5;->a:Lwa;

    invoke-static {v1}, Lwa;->p(Lwa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lwa$5;->a:Lwa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwa;->a(Lwa;Z)Z

    iget-object v0, p0, Lwa$5;->a:Lwa;

    invoke-static {v0}, Lwa;->m(Lwa;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwa$5;->a:Lwa;

    invoke-static {v0}, Lwa;->n(Lwa;)V

    iget-object v0, p0, Lwa$5;->a:Lwa;

    invoke-static {v0}, Lwa;->o(Lwa;)Z

    :cond_2
    iget-object v0, p0, Lwa$5;->a:Lwa;

    invoke-static {v0}, Lwa;->q(Lwa;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lwa$5;->a:Lwa;

    invoke-static {v1}, Lwa;->r(Lwa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
