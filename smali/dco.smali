.class public final Ldco;
.super Ldbu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbu",
        "<",
        "Ldkl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ldkl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldbu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V

    .line 24
    return-void
.end method

.method public static a(Ldcp;Ldkl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Ldcp;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Ldcp;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldkl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Ldcp;->c:Landroid/widget/TextView;

    .line 1197
    iget v1, p1, Ldkl;->c:I

    .line 42
    invoke-static {v1}, Ldif;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Ldcp;->d:Landroid/widget/TextView;

    .line 1225
    iget v1, p1, Ldkl;->d:I

    .line 43
    invoke-static {v1}, Ldif;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Ldcp;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldkl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Ldcp;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldkl;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2217
    iget-boolean v0, p1, Ldkl;->q:Z

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldcp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_0
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v0, p0, Ldcp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ldkl;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldcp;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 55
    iget-object v0, p0, Ldcp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Ldcp;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldkl;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ldcp;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ldcp;

    const v1, 0x7f0400bd

    invoke-virtual {p0, v1, p1}, Ldco;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldco;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Ldcp;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldco;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 34
    check-cast p1, Ldcp;

    .line 35
    invoke-static {p1, v0}, Ldco;->a(Ldcp;Ldkl;)V

    .line 36
    return-void
.end method
