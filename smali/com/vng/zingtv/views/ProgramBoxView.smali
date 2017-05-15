.class public Lcom/vng/zingtv/views/ProgramBoxView;
.super Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView",
        "<",
        "Ldkl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Lcom/vng/zingtv/views/ProgramBoxView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Lcom/vng/zingtv/views/ProgramBoxView;->a()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/vng/zingtv/views/ProgramBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ae

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    const v0, 0x7f0d0233

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/ProgramBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/views/ProgramBoxView;->a:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0d02ae

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/ProgramBoxView;->findViewById(I)Landroid/view/View;

    .line 35
    const v0, 0x7f0d0165

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/ProgramBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/views/ProgramBoxView;->b:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/vng/zingtv/views/ProgramBoxView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vng/zingtv/views/ProgramBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/vng/zingtv/views/ProgramBoxView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0094

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/vng/zingtv/views/ProgramBoxView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/views/ProgramBoxView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    return-void
.end method

.method public final bridge synthetic a(Ldkb;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ldkl;

    invoke-virtual {p0, p1}, Lcom/vng/zingtv/views/ProgramBoxView;->a(Ldkl;)V

    return-void
.end method

.method public final a(Ldkl;)V
    .locals 3

    .prologue
    .line 45
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, Ldgb;->a()Ldgb;

    invoke-virtual {p0}, Lcom/vng/zingtv/views/ProgramBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ldkl;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/views/ProgramBoxView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 49
    invoke-virtual {p1}, Ldkl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vng/zingtv/views/ProgramBoxView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldkl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
