.class final Ldde;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Ldda;


# direct methods
.method constructor <init>(Ldda;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Ldde;->c:Ldda;

    .line 61
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    const v0, 0x7f0d0165

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldde;->a:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0d0065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldde;->b:Landroid/widget/ImageView;

    .line 64
    return-void
.end method
