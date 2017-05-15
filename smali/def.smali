.class final Ldef;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldee;


# direct methods
.method public constructor <init>(Ldee;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 163
    iput-object p1, p0, Ldef;->a:Ldee;

    .line 164
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 165
    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ldeg;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldeg;-><init>(Ldef;Landroid/content/Context;)V

    .line 175
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 176
    invoke-virtual {p0, v0}, Ldef;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 177
    return-void
.end method
