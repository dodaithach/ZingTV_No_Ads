.class public final Lddb;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Ldda;


# direct methods
.method public constructor <init>(Ldda;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lddb;->b:Ldda;

    .line 85
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 86
    const v0, 0x7f0d01fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddb;->a:Landroid/widget/TextView;

    .line 87
    return-void
.end method
