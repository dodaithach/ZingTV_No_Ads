.class final Ll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll;
.end annotation


# instance fields
.field final synthetic a:Ll;


# direct methods
.method constructor <init>(Ll;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ll$1;->a:Ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 315
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 316
    iget-object v0, p0, Ll$1;->a:Ll;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll;->a(Z)V

    .line 317
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    .line 318
    iget-object v1, p0, Ll$1;->a:Ll;

    invoke-static {v1}, Ll;->a(Ll;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    iget-object v2, p0, Ll$1;->a:Ll;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result v1

    .line 319
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Ll$1;->a:Ll;

    invoke-static {v1}, Ll;->b(Ll;)Ln;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 322
    :cond_0
    iget-object v0, p0, Ll$1;->a:Ll;

    invoke-virtual {v0, v3}, Ll;->a(Z)V

    .line 323
    iget-object v0, p0, Ll$1;->a:Ll;

    invoke-virtual {v0, v3}, Ll;->updateMenuView(Z)V

    .line 324
    return-void
.end method
