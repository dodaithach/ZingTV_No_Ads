.class public final Ldaw;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field private final a:Ldax;


# direct methods
.method public constructor <init>(Ldax;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    .line 31
    iput-object p1, p0, Ldaw;->a:Ldax;

    .line 32
    return-void
.end method


# virtual methods
.method public final clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 98
    instance-of v0, p2, Ldba;

    if-eqz v0, :cond_0

    .line 99
    check-cast p2, Ldba;

    .line 101
    invoke-interface {p2}, Ldba;->a()V

    .line 103
    :cond_0
    return-void
.end method

.method public final getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x3

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ldaw;->makeMovementFlags(II)I

    move-result v0

    return v0
.end method

.method public final isItemViewSwipeEnabled()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    .line 71
    instance-of v0, p3, Ldbc;

    if-eqz v0, :cond_0

    .line 72
    check-cast p3, Ldbc;

    .line 74
    iget-object v0, p3, Ldbc;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p4}, Lni;->a(Landroid/view/View;F)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    goto :goto_0
.end method

.method public final onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Ldaw;->a:Ldax;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldax;->a(II)Z

    .line 59
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 92
    return-void
.end method

.method public final onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldaw;->a:Ldax;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ldax;->a(I)V

    .line 65
    return-void
.end method
