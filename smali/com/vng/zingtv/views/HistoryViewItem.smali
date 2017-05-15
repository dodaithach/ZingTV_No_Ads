.class public Lcom/vng/zingtv/views/HistoryViewItem;
.super Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView",
        "<",
        "Lcom/zingtv3/datahelper/model/Video;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/vng/zingtv/views/HistoryViewItem;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Lcom/vng/zingtv/views/HistoryViewItem;->a()V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/vng/zingtv/views/HistoryViewItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040080

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const v0, 0x7f0d0164

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/HistoryViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/views/HistoryViewItem;->a:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f0d01fc

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/HistoryViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/views/HistoryViewItem;->b:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0d00ca

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/HistoryViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/views/HistoryViewItem;->c:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0}, Lcom/vng/zingtv/views/HistoryViewItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    .line 43
    iget-object v1, p0, Lcom/vng/zingtv/views/HistoryViewItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x61

    div-int/lit16 v0, v0, 0xad

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final synthetic a(Ldkb;)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lcom/zingtv3/datahelper/model/Video;

    .line 1052
    if-eqz p1, :cond_0

    .line 1053
    invoke-static {}, Ldgb;->a()Ldgb;

    invoke-virtual {p0}, Lcom/vng/zingtv/views/HistoryViewItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/views/HistoryViewItem;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 1054
    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->h()Ljava/lang/String;

    move-result-object v0

    .line 1055
    iget-object v1, p0, Lcom/vng/zingtv/views/HistoryViewItem;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->b()Ljava/lang/String;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Lcom/vng/zingtv/views/HistoryViewItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void
.end method
