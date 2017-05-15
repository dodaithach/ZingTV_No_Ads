.class final Ldcw;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Ldcv;


# direct methods
.method public constructor <init>(Ldcv;Landroid/view/View;Landroid/view/View$OnClickListener;I)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Ldcw;->e:Ldcv;

    .line 175
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 176
    iput-object p2, p0, Ldcw;->a:Landroid/view/View;

    .line 177
    iget-object v0, p0, Ldcw;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f0d0164

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldcw;->b:Landroid/widget/ImageView;

    .line 179
    const v0, 0x7f0d01ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcw;->c:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0d028a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcw;->d:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Ldcw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    return-void
.end method
