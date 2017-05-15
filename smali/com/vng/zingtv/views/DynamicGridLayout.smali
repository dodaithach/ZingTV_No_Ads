.class public Lcom/vng/zingtv/views/DynamicGridLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldkb;",
        "V:",
        "Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1041
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/DynamicGridLayout;->setOrientation(I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2041
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/DynamicGridLayout;->setOrientation(I)V

    .line 38
    return-void
.end method

.method private static a(Ljava/lang/Class;)Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 133
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Ljava/util/List;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x2

    .line 91
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 93
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vng/zingtv/views/DynamicGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p0}, Lcom/vng/zingtv/views/DynamicGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x8

    invoke-static {v4}, Ldii;->a(I)I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v4, v1, 0x3

    move v1, v0

    .line 99
    :goto_0
    if-ge v1, v2, :cond_2

    .line 100
    invoke-static {p2}, Lcom/vng/zingtv/views/DynamicGridLayout;->a(Ljava/lang/Class;)Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;

    move-result-object v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 103
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 106
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 108
    invoke-virtual {v5, v6}, Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    const v6, 0x7f0d01fb

    invoke-virtual {v5, v6}, Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 110
    if-eqz v6, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v7, p0, Lcom/vng/zingtv/views/DynamicGridLayout;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v7, p0, Lcom/vng/zingtv/views/DynamicGridLayout;->b:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    invoke-virtual {v5, v0}, Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;->a(Ldkb;)V

    .line 117
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;->a(I)V

    .line 99
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0, v3}, Lcom/vng/zingtv/views/DynamicGridLayout;->addView(Landroid/view/View;)V

    .line 123
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x3

    .line 58
    if-eqz p1, :cond_1

    .line 2083
    invoke-virtual {p0}, Lcom/vng/zingtv/views/DynamicGridLayout;->removeAllViews()V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 61
    if-le v1, v0, :cond_2

    .line 63
    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-direct {p0, v2, p2}, Lcom/vng/zingtv/views/DynamicGridLayout;->b(Ljava/util/List;Ljava/lang/Class;)V

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v1, v2

    const/4 v4, 0x6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 68
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    if-ge v0, v4, :cond_0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0, v3, p2}, Lcom/vng/zingtv/views/DynamicGridLayout;->b(Ljava/util/List;Ljava/lang/Class;)V

    .line 76
    :cond_1
    :goto_1
    return-void

    .line 73
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vng/zingtv/views/DynamicGridLayout;->b(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method public setBackGroundColor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/DynamicGridLayout;->setBackgroundColor(I)V

    .line 80
    return-void
.end method
