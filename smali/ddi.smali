.class public final Lddi;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldkb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ldkb;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput p4, p0, Lddi;->b:I

    .line 38
    iput-object p3, p0, Lddi;->c:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lddi;->d:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lddi;->e:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lddi;->f:Landroid/view/LayoutInflater;

    .line 43
    iget-object v0, p0, Lddi;->e:Landroid/content/Context;

    const v1, 0x7f02022d

    invoke-static {v0, v1}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lddi;->g:Landroid/graphics/drawable/Drawable;

    .line 44
    iget-object v0, p0, Lddi;->e:Landroid/content/Context;

    const v1, 0x7f020235

    invoke-static {v0, v1}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lddi;->h:Landroid/graphics/drawable/Drawable;

    .line 45
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lddi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 55
    check-cast p1, Lddj;

    .line 56
    iget-object v0, p0, Lddi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    .line 57
    iget-object v2, p1, Lddj;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    instance-of v2, v0, Ldki;

    if-eqz v2, :cond_6

    .line 60
    check-cast v0, Ldki;

    .line 61
    iget-object v1, p1, Lddj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {}, Ldgb;->a()Ldgb;

    move-result-object v2

    iget-object v1, p0, Lddi;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ldki;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lddj;->c:Landroid/widget/ImageView;

    iget-object v4, p1, Lddj;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object v5, p1, Lddj;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 1096
    if-eqz v1, :cond_1

    .line 1099
    iget-object v6, v2, Ldgb;->a:Ldin;

    if-nez v6, :cond_0

    .line 1100
    new-instance v6, Ldin;

    invoke-direct {v6, v1}, Ldin;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Ldgb;->a:Ldin;

    .line 1102
    :cond_0
    invoke-static {v1}, Lyb;->b(Landroid/content/Context;)Lyf;

    move-result-object v1

    iget-object v6, v2, Ldgb;->a:Ldin;

    .line 1131
    if-eq v4, v7, :cond_5

    if-eq v5, v7, :cond_5

    .line 1132
    :try_start_0
    invoke-virtual {v1, v0}, Lyf;->a(Ljava/lang/Object;)Lxy;

    move-result-object v0

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Lxy;->b(I)Lxx;

    move-result-object v7

    .line 1142
    if-nez v4, :cond_3

    .line 1143
    iget v0, v2, Ldgb;->c:I

    move v1, v0

    .line 1150
    :goto_0
    if-nez v5, :cond_4

    .line 1151
    iget v0, v2, Ldgb;->b:I

    .line 1132
    :goto_1
    invoke-virtual {v7, v1, v0}, Lxx;->b(II)Lxx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lze;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lxx;->b([Lze;)Lxx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxx;->a(Landroid/widget/ImageView;)Lair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_1
    :goto_2
    iget-object v0, p1, Lddj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lddi;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_2
    :goto_3
    return-void

    .line 1145
    :cond_3
    :try_start_1
    sget v0, Ldhw;->a:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1153
    :cond_4
    sget v0, Ldhw;->b:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 1134
    :cond_5
    invoke-virtual {v1, v0}, Lyf;->a(Ljava/lang/Object;)Lxy;

    move-result-object v0

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Lxy;->b(I)Lxx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lze;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lxx;->b([Lze;)Lxx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxx;->a(Landroid/widget/ImageView;)Lair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1137
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 65
    :cond_6
    iget-object v2, p1, Lddj;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v2, p0, Lddi;->e:Landroid/content/Context;

    const v3, 0x7f09024e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%s (%d "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    check-cast v0, Ldkp;

    .line 69
    iget-object v3, p1, Lddj;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 2070
    invoke-virtual {v0}, Ldkp;->b()Ljava/lang/String;

    move-result-object v5

    .line 69
    aput-object v5, v4, v1

    .line 3031
    iget v5, v0, Ldkp;->a:I

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3047
    iget v2, v0, Ldkp;->b:I

    .line 70
    if-lez v2, :cond_7

    .line 71
    iget-object v2, p1, Lddj;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lddi;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4043
    :cond_7
    iget-object v2, v0, Ldkp;->c:Ljava/util/ArrayList;

    .line 75
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 76
    :goto_4
    if-eqz v0, :cond_2

    .line 77
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v0, p0, Lddi;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lddj;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 75
    goto :goto_4
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lddj;

    iget-object v1, p0, Lddi;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0400be

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lddi;->a:Landroid/view/View$OnClickListener;

    iget v3, p0, Lddi;->b:I

    invoke-direct {v0, v1, v2, v3}, Lddj;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method
