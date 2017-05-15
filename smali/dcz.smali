.class final Ldcz;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Ldcx;


# direct methods
.method constructor <init>(Ldcx;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Ldcz;->c:Ldcx;

    .line 111
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 113
    const v0, 0x7f0d0165

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcz;->a:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0d022d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldcz;->b:Landroid/widget/ImageView;

    .line 115
    return-void
.end method
