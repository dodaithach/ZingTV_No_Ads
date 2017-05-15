.class public final Ldep;
.super Ldeb;
.source "SourceFile"

# interfaces
.implements Ldkx;


# instance fields
.field private j:Z

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldeb;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Ldep;->k:I

    .line 30
    const v0, 0x1499700

    iput v0, p0, Ldep;->l:I

    return-void
.end method

.method public static b(Ldec;)Ldep;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ldep;

    invoke-direct {v0}, Ldep;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Ldep;->a(Ldec;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f040074

    return v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Ldeb;->a(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Ldep;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 98
    iget-object v0, p0, Ldep;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    sget-object v0, Ldep$2;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    sget-object v0, Ldjg;->ad:Ldjg;

    invoke-virtual {p0, v0}, Ldep;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v6, p1, Ldjj;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldep;->b(Ldjg;)J

    .line 110
    iget-object v0, p0, Ldep;->a:Landroid/view/ViewGroup;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 111
    iget-object v0, p0, Ldep;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    .line 3056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 112
    if-nez v0, :cond_5

    .line 4052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 113
    if-eqz v0, :cond_3

    .line 5052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 6039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/util/ArrayList;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldep;->b:Ljava/util/ArrayList;

    move v2, v3

    .line 116
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zingtv3/datahelper/model/CategoryItem;

    .line 6053
    iget-object v5, v1, Lcom/zingtv3/datahelper/model/CategoryItem;->b:Ljava/lang/String;

    .line 7036
    iget-object v1, v1, Lcom/zingtv3/datahelper/model/CategoryItem;->a:Ljava/lang/String;

    .line 121
    new-instance v6, Ldkf;

    invoke-direct {v6}, Ldkf;-><init>()V

    .line 8031
    iput-object v5, v6, Ldkf;->b:Ljava/lang/String;

    .line 9023
    iput-object v1, v6, Ldkf;->a:Ljava/lang/String;

    .line 124
    if-nez v2, :cond_2

    move v1, v4

    .line 9039
    :goto_2
    iput-boolean v1, v6, Ldkf;->c:Z

    .line 125
    iget-object v1, p0, Ldep;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 124
    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Ldep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Ldep;->d:Ldec;

    if-eqz v0, :cond_4

    .line 130
    iget-object v1, p0, Ldep;->d:Ldec;

    iget-object v0, p0, Ldep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    invoke-interface {v1, v0}, Ldec;->a(Ldkf;)V

    .line 133
    :cond_4
    new-instance v0, Ldkd;

    invoke-direct {v0}, Ldkd;-><init>()V

    .line 134
    iput v4, v0, Ldkd;->a:I

    .line 10027
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ldkd;->c:J

    .line 136
    iget-object v1, p0, Ldep;->b:Ljava/util/ArrayList;

    .line 11019
    iput-object v1, v0, Ldkd;->b:Ljava/util/ArrayList;

    .line 138
    const-string v1, "FILTER_CHART_ITEM_CACHED"

    new-instance v2, Lcyg;

    invoke-direct {v2}, Lcyg;-><init>()V

    invoke-virtual {v2, v0}, Lcyg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "renew_filter_chart_item"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;J)V

    .line 141
    iput-boolean v4, p0, Ldep;->j:Z

    .line 142
    new-instance v0, Ldcf;

    iget-object v1, p0, Ldep;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldep;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldcf;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Ldep;->f:Ldcf;

    .line 143
    invoke-virtual {p0}, Ldep;->b()V

    .line 144
    iget-object v0, p0, Ldep;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldep;->f:Ldcf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto/16 :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Ldep;->a:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 12048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 147
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f09010e

    invoke-virtual {p0, v2}, Ldep;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 13048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 147
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldep$1;

    invoke-direct {v2, p0}, Ldep$1;-><init>(Ldep;)V

    invoke-static {v0, v4, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0}, Ldiy;->b()Ldjj;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldep;->a(Ldjg;J)V

    .line 92
    return-void
.end method

.method public final onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 45
    invoke-super {p0}, Ldeb;->onStart()V

    .line 46
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 47
    iget-boolean v0, p0, Ldep;->j:Z

    if-nez v0, :cond_2

    .line 48
    const-string v0, "FILTER_CHART_ITEM_CACHED"

    invoke-static {v0}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ldll;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance v0, Lcyg;

    invoke-direct {v0}, Lcyg;-><init>()V

    const-class v2, Ldkd;

    invoke-virtual {v0, v1, v2}, Lcyg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkd;

    .line 54
    :cond_0
    if-eqz v0, :cond_3

    .line 1013
    iget-object v1, v0, Ldkd;->b:Ljava/util/ArrayList;

    .line 54
    if-eqz v1, :cond_3

    .line 2013
    iget-object v1, v0, Ldkd;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Ldkd;->a:I

    if-ne v1, v3, :cond_3

    .line 55
    iget-object v1, p0, Ldep;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v4}, Ldii;->a(Landroid/view/View;Z)V

    .line 3013
    iget-object v0, v0, Ldkd;->b:Ljava/util/ArrayList;

    .line 56
    iput-object v0, p0, Ldep;->b:Ljava/util/ArrayList;

    .line 57
    iget-object v0, p0, Ldep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Ldep;->d:Ldec;

    if-eqz v0, :cond_1

    .line 59
    iget-object v1, p0, Ldep;->d:Ldec;

    iget-object v0, p0, Ldep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    invoke-interface {v1, v0}, Ldec;->a(Ldkf;)V

    .line 63
    :cond_1
    new-instance v0, Ldcf;

    iget-object v1, p0, Ldep;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldep;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldcf;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Ldep;->f:Ldcf;

    .line 64
    invoke-virtual {p0}, Ldep;->b()V

    .line 65
    iget-object v0, p0, Ldep;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldep;->f:Ldcf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 66
    iput-boolean v3, p0, Ldep;->j:Z

    .line 69
    const-string v0, "renew_filter_chart_item"

    invoke-static {v0}, Ldlm;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 73
    invoke-virtual {p0}, Ldep;->d()V

    .line 80
    :cond_2
    :goto_0
    const-string v0, "filer_chart_fragment"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 81
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Ldep;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    .line 77
    invoke-virtual {p0}, Ldep;->d()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Ldeb;->onStop()V

    .line 86
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 87
    return-void
.end method
