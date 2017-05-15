.class public final Lddh;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;I)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    iput-object p1, p0, Lddh;->a:Landroid/view/View;

    .line 71
    int-to-float v0, p3

    const v1, 0x3f124925

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x4b

    invoke-static {v1}, Ldii;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lddh;->f:I

    .line 72
    iget-object v0, p0, Lddh;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0d0233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lddh;->b:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0d02ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lddh;->c:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0d0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddh;->d:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0d02a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddh;->e:Landroid/widget/TextView;

    .line 77
    return-void
.end method
