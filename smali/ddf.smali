.class public final Lddf;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field final synthetic c:Ldda;


# direct methods
.method public constructor <init>(Ldda;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iput-object p1, p0, Lddf;->c:Ldda;

    .line 95
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 96
    const v0, 0x7f0d01fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddf;->a:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0d0166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddf;->b:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lddf;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void
.end method
