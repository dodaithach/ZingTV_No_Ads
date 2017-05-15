.class public abstract Ldds;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldds;->d:Z

    .line 28
    const v0, 0x7f0d022f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldds;->e:Landroid/view/View;

    .line 29
    const v0, 0x7f0d0231

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldds;->a:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0d0230

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldds;->b:Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02020e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldds;->c:Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p0, Ldds;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldds;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_0
    iget-object v0, p0, Ldds;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Ldds;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldds;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldds;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Ldkc;Ldis;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 54
    iget-object v0, p0, Ldds;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldds;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Ldds;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Ldds;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_1
    iget-boolean v0, p0, Ldds;->d:Z

    if-nez v0, :cond_5

    if-nez p3, :cond_5

    .line 1048
    iget-object v0, p0, Ldds;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1049
    iget-object v0, p0, Ldds;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    :cond_2
    :goto_0
    iget-object v0, p1, Ldkc;->c:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1066
    iget-object v0, p1, Ldkc;->d:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Ldds;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Ldds;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_3
    iget-object v0, p0, Ldds;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Ldds;->b:Landroid/view/View;

    new-instance v1, Ldds$1;

    invoke-direct {v1, p0, p2, p1}, Ldds$1;-><init>(Ldds;Ldis;Ldkc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_4
    :goto_1
    return-void

    .line 64
    :cond_5
    invoke-virtual {p0}, Ldds;->a()V

    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Ldds;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Ldds;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
