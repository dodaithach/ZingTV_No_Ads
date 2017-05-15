.class public final Lddv;
.super Ldds;
.source "SourceFile"


# instance fields
.field public f:[Lcom/vng/zingtv/views/ProgramBoxView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 23
    invoke-direct {p0, p1}, Ldds;-><init>(Landroid/view/View;)V

    .line 24
    const v0, 0x7f0d0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddv;->g:Landroid/widget/TextView;

    .line 26
    new-array v2, v4, [I

    fill-array-data v2, :array_0

    .line 32
    new-array v0, v4, [Lcom/vng/zingtv/views/ProgramBoxView;

    iput-object v0, p0, Lddv;->f:[Lcom/vng/zingtv/views/ProgramBoxView;

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 35
    aget v0, v2, v1

    invoke-static {p1, v0}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/views/ProgramBoxView;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p2}, Lcom/vng/zingtv/views/ProgramBoxView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v3, p0, Lddv;->f:[Lcom/vng/zingtv/views/ProgramBoxView;

    aput-object v0, v3, v1

    .line 34
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 26
    :array_0
    .array-data 4
        0x7f0d026c
        0x7f0d026d
        0x7f0d026e
        0x7f0d026f
    .end array-data
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Ldkc;Ldis;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1, p2, p3}, Ldds;->a(Ldkc;Ldis;I)V

    .line 1094
    iget-object v3, p1, Ldkc;->h:Ljava/util/ArrayList;

    .line 55
    iget-object v0, p0, Lddv;->g:Landroid/widget/TextView;

    .line 2082
    iget-object v1, p1, Ldkc;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 59
    :goto_0
    const/4 v0, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 60
    iget-object v0, p0, Lddv;->f:[Lcom/vng/zingtv/views/ProgramBoxView;

    aget-object v5, v0, v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 62
    if-le v4, v1, :cond_0

    .line 63
    invoke-virtual {v5, v2}, Lcom/vng/zingtv/views/ProgramBoxView;->setVisibility(I)V

    .line 64
    invoke-virtual {v5, v0}, Lcom/vng/zingtv/views/ProgramBoxView;->a(Ldkl;)V

    .line 65
    invoke-virtual {v5, v0}, Lcom/vng/zingtv/views/ProgramBoxView;->setTag(Ljava/lang/Object;)V

    .line 68
    :cond_0
    if-gt v4, v1, :cond_1

    .line 69
    invoke-virtual {v5, v6}, Lcom/vng/zingtv/views/ProgramBoxView;->setVisibility(I)V

    .line 59
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lddv;->f:[Lcom/vng/zingtv/views/ProgramBoxView;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 74
    invoke-virtual {v3}, Lcom/vng/zingtv/views/ProgramBoxView;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 75
    invoke-virtual {v3, v6}, Lcom/vng/zingtv/views/ProgramBoxView;->setVisibility(I)V

    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_4
    return-void
.end method
