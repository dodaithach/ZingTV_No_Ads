.class public Lcom/vng/zingtv/views/SpinnerQuality;
.super Landroid/widget/Spinner;
.source "SourceFile"


# instance fields
.field a:Ldip;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/views/SpinnerQuality;->b:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/views/SpinnerQuality;->b:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILcom/zingtv3/datahelper/model/Video;Ldkv;Ldip;)I
    .locals 1

    .prologue
    .line 56
    if-ltz p1, :cond_1

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/vng/zingtv/views/SpinnerQuality;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldhz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldkv;->a:Ldkv;

    .line 58
    :goto_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/vng/zingtv/views/SpinnerQuality;->a(ILdkv;Ldip;)I

    move-result v0

    .line 60
    :goto_1
    return v0

    .line 57
    :cond_0
    invoke-static {}, Ldie;->a()Ldkv;

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(ILdkv;Ldip;)I
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    if-ltz p1, :cond_4

    if-eqz p2, :cond_4

    .line 78
    iput-object p3, p0, Lcom/vng/zingtv/views/SpinnerQuality;->a:Ldip;

    .line 80
    new-array v5, p1, [Ljava/lang/String;

    .line 81
    new-array v6, v8, [Ldkv;

    sget-object v0, Ldkv;->a:Ldkv;

    aput-object v0, v6, v2

    sget-object v0, Ldkv;->b:Ldkv;

    aput-object v0, v6, v3

    const/4 v0, 0x2

    sget-object v1, Ldkv;->c:Ldkv;

    aput-object v1, v6, v0

    const/4 v0, 0x3

    sget-object v1, Ldkv;->d:Ldkv;

    aput-object v1, v6, v0

    const/4 v0, 0x4

    sget-object v1, Ldkv;->e:Ldkv;

    aput-object v1, v6, v0

    move v4, v2

    move v1, v2

    .line 83
    :goto_0
    if-ge v4, v8, :cond_1

    aget-object v7, v6, v4

    .line 1043
    iget-object v0, p0, Lcom/vng/zingtv/views/SpinnerQuality;->a:Ldip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/views/SpinnerQuality;->a:Ldip;

    invoke-interface {v0, v7}, Ldip;->a(Ldkv;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 84
    :goto_1
    if-eqz v0, :cond_5

    .line 85
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7}, Ldkv;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 83
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1043
    goto :goto_1

    :cond_1
    move v0, v2

    .line 90
    :goto_3
    array-length v1, v5

    if-ge v0, v1, :cond_3

    .line 91
    aget-object v1, v5, v0

    invoke-virtual {p2}, Ldkv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v0

    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 96
    :cond_3
    new-instance v0, Ldiq;

    invoke-direct {v0, p0, v5}, Ldiq;-><init>(Lcom/vng/zingtv/views/SpinnerQuality;[Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/SpinnerQuality;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/vng/zingtv/views/SpinnerQuality;->setSelection(I)V

    .line 104
    :goto_4
    return v2

    :cond_4
    const/4 v2, -0x1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public getCurrentVideoQuality()Ldkv;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/vng/zingtv/views/SpinnerQuality;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkv;->a(Ljava/lang/String;)Ldkv;

    move-result-object v0

    return-object v0
.end method

.method public setHideVip(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/vng/zingtv/views/SpinnerQuality;->b:Z

    .line 140
    return-void
.end method

.method public setSelectionWithOutListener(Ldkv;)V
    .locals 4

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vng/zingtv/views/SpinnerQuality;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/vng/zingtv/views/SpinnerQuality;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    .line 66
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/vng/zingtv/views/SpinnerQuality;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ldkv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/SpinnerQuality;->setSelection(I)V

    .line 74
    :cond_0
    return-void

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
