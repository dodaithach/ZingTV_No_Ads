.class public final Ldbv;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldbu;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 53
    const v0, 0x7f0d026a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbv;->a:Landroid/view/View;

    .line 54
    const v0, 0x7f0d019b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbv;->b:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Ldbv;->b:Landroid/widget/TextView;

    new-instance v1, Ldbv$1;

    invoke-direct {v1, p0, p2, p3}, Ldbv$1;-><init>(Ldbv;Ldbu;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method
