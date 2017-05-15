.class public final Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# instance fields
.field public a:Landroid/support/design/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:Ln;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field private j:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private k:Landroid/support/v7/view/menu/MenuBuilder;

.field private l:I

.field private m:Z

.field private n:I

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Ll$1;

    invoke-direct {v0, p0}, Ll$1;-><init>(Ll;)V

    iput-object v0, p0, Ll;->o:Landroid/view/View$OnClickListener;

    .line 647
    return-void
.end method

.method static synthetic a(Ll;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ll;->k:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method static synthetic b(Ll;)Ln;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ll;->d:Ln;

    return-object v0
.end method

.method static synthetic c(Ll;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ll;->e:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Ll;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ll;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Ll;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ll;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Ll;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ll;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic g(Ll;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ll;->m:Z

    return v0
.end method

.method static synthetic h(Ll;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ll;->l:I

    return v0
.end method

.method static synthetic i(Ll;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ll;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic j(Ll;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ll;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic k(Ll;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ll;->n:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 236
    iput p1, p0, Ll;->l:I

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll;->m:Z

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll;->updateMenuView(Z)V

    .line 239
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Ll;->g:Landroid/content/res/ColorStateList;

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll;->updateMenuView(Z)V

    .line 223
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Ll;->h:Landroid/graphics/drawable/Drawable;

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll;->updateMenuView(Z)V

    .line 249
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ll;->d:Ln;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ll;->d:Ln;

    .line 3592
    iput-boolean p1, v0, Ln;->b:Z

    .line 255
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Ll;->f:Landroid/content/res/ColorStateList;

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll;->updateMenuView(Z)V

    .line 233
    return-void
.end method

.method public final collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final flagActionItems()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Ll;->c:I

    return v0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Ll;->a:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Ll;->e:Landroid/view/LayoutInflater;

    sget v1, Lg;->design_navigation_menu:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuView;

    iput-object v0, p0, Ll;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 98
    iget-object v0, p0, Ll;->d:Ln;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ln;

    invoke-direct {v0, p0}, Ln;-><init>(Ll;)V

    iput-object v0, p0, Ll;->d:Ln;

    .line 101
    :cond_0
    iget-object v0, p0, Ll;->e:Landroid/view/LayoutInflater;

    sget v1, Lg;->design_navigation_item_header:I

    iget-object v2, p0, Ll;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ll;->b:Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Ll;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Ll;->d:Ln;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 106
    :cond_1
    iget-object v0, p0, Ll;->a:Landroid/support/design/internal/NavigationMenuView;

    return-object v0
.end method

.method public final initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ll;->e:Landroid/view/LayoutInflater;

    .line 87
    iput-object p2, p0, Ll;->k:Landroid/support/v7/view/menu/MenuBuilder;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    sget v1, Le;->design_navigation_separator_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ll;->n:I

    .line 91
    return-void
.end method

.method public final onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ll;->j:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ll;->j:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 131
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 173
    check-cast p1, Landroid/os/Bundle;

    .line 174
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Ll;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 178
    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    iget-object v2, p0, Ll;->d:Ln;

    .line 1562
    const-string v0, "android:menu:checked"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1563
    if-eqz v3, :cond_3

    .line 1564
    const/4 v0, 0x1

    iput-boolean v0, v2, Ln;->b:Z

    .line 1565
    iget-object v0, v2, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    .line 1566
    instance-of v5, v0, Lr;

    if-eqz v5, :cond_1

    .line 1567
    check-cast v0, Lr;

    .line 1615
    iget-object v0, v0, Lr;->a:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1568
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 1569
    invoke-virtual {v2, v0}, Ln;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 1574
    :cond_2
    iput-boolean v6, v2, Ln;->b:Z

    .line 1575
    invoke-virtual {v2}, Ln;->a()V

    .line 1578
    :cond_3
    const-string v0, "android:menu:action_views"

    .line 1579
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 1580
    iget-object v0, v2, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    .line 1581
    instance-of v1, v0, Lr;

    if-eqz v1, :cond_4

    .line 1582
    check-cast v0, Lr;

    .line 2615
    iget-object v4, v0, Lr;->a:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1583
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 1584
    :goto_1
    if-eqz v1, :cond_4

    .line 1585
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 1583
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 182
    :cond_6
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    iget-object v1, p0, Ll;->a:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 161
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 162
    iget-object v2, p0, Ll;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 163
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 165
    :cond_0
    iget-object v1, p0, Ll;->d:Ln;

    if-eqz v1, :cond_1

    .line 166
    const-string v1, "android:menu:adapter"

    iget-object v2, p0, Ll;->d:Ln;

    invoke-virtual {v2}, Ln;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    :cond_1
    return-object v0
.end method

.method public final onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ll;->j:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 119
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ll;->d:Ln;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ll;->d:Ln;

    .line 1436
    invoke-virtual {v0}, Ln;->a()V

    .line 1437
    invoke-virtual {v0}, Ln;->notifyDataSetChanged()V

    .line 114
    :cond_0
    return-void
.end method
