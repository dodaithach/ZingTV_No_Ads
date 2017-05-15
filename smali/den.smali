.class public final Lden;
.super Ldee;
.source "SourceFile"

# interfaces
.implements Ldkx;


# instance fields
.field private final n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ldee;-><init>()V

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lden;->n:I

    .line 35
    const v0, 0x1499700

    iput v0, p0, Lden;->q:I

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lden;->r:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ldei;

    .line 1062
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p0, v1}, Ldei;-><init>(Ldee;I)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1}, Ldee;->a(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lden;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 48
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    sget-object v0, Lden$2;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    sget-object v0, Ldjg;->ad:Ldjg;

    invoke-virtual {p0, v0}, Lden;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lden;->b(Ldjg;)J

    .line 138
    iget-object v0, p0, Lden;->b:Landroid/view/ViewGroup;

    const-string v1, ""

    invoke-static {v0, v4, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 139
    iget-object v0, p0, Lden;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Ldii;->a(Landroid/view/View;Z)V

    .line 4056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 140
    if-nez v0, :cond_0

    .line 5052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 6039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 141
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lden;->o:Ljava/util/ArrayList;

    .line 142
    iget-object v0, p0, Lden;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Ldke;

    invoke-direct {v0}, Ldke;-><init>()V

    .line 144
    const/4 v1, 0x2

    iput v1, v0, Ldke;->a:I

    .line 7028
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldke;->c:J

    .line 146
    iget-object v1, p0, Lden;->o:Ljava/util/ArrayList;

    .line 8020
    iput-object v1, v0, Ldke;->b:Ljava/util/ArrayList;

    .line 148
    const-string v1, "GENRE_GRID_CACHED"

    new-instance v2, Lcyg;

    invoke-direct {v2}, Lcyg;-><init>()V

    invoke-virtual {v2, v0}, Lcyg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "renew_cate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;J)V

    .line 151
    iput-boolean v5, p0, Lden;->p:Z

    .line 152
    iget-object v0, p0, Lden;->e:Ldbu;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Ldby;

    invoke-virtual {p0}, Lden;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lden;->o:Ljava/util/ArrayList;

    sget v3, Ldhw;->a:I

    invoke-direct {v0, v1, v2, v3}, Ldby;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lden;->e:Ldbu;

    .line 155
    :cond_2
    invoke-virtual {p0}, Lden;->g()V

    goto/16 :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lden;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lden;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lden;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 161
    :cond_4
    iget-object v0, p0, Lden;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 9048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 161
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f09010e

    invoke-virtual {p0, v2}, Lden;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 10048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 161
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lden$1;

    invoke-direct {v2, p0}, Lden$1;-><init>(Lden;)V

    invoke-static {v0, v5, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0}, Ldiy;->b()Ldjj;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lden;->a(Ldjg;J)V

    .line 127
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 114
    const-string v0, "cate_tab_genre_grid_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zingtv3/datahelper/model/CategoryItem;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/CategoryItem;

    .line 117
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lden;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v2, "extra_category_id"

    .line 4036
    iget-object v3, v0, Lcom/zingtv3/datahelper/model/CategoryItem;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v2, "extra_category_name"

    .line 4053
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/CategoryItem;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Lden;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 122
    :cond_0
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x3

    return v0
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f040073

    return v0
.end method

.method public final onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 67
    invoke-super {p0}, Ldee;->onStart()V

    .line 68
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 69
    iget-boolean v0, p0, Lden;->p:Z

    if-nez v0, :cond_2

    .line 70
    const-string v0, "GENRE_GRID_CACHED"

    invoke-static {v0}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ldll;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    new-instance v0, Lcyg;

    invoke-direct {v0}, Lcyg;-><init>()V

    const-class v2, Ldke;

    invoke-virtual {v0, v1, v2}, Lcyg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldke;

    .line 76
    :cond_0
    if-eqz v0, :cond_3

    .line 2014
    iget-object v1, v0, Ldke;->b:Ljava/util/ArrayList;

    .line 76
    if-eqz v1, :cond_3

    .line 3014
    iget-object v1, v0, Ldke;->b:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Ldke;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 77
    iget-object v1, p0, Lden;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldii;->a(Landroid/view/View;Z)V

    .line 4014
    iget-object v0, v0, Ldke;->b:Ljava/util/ArrayList;

    .line 78
    iput-object v0, p0, Lden;->o:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p0, Lden;->e:Ldbu;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Ldby;

    invoke-virtual {p0}, Lden;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lden;->o:Ljava/util/ArrayList;

    sget v3, Ldhw;->a:I

    invoke-direct {v0, v1, v2, v3}, Ldby;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lden;->e:Ldbu;

    .line 82
    :cond_1
    invoke-virtual {p0}, Lden;->g()V

    .line 83
    iput-boolean v4, p0, Lden;->p:Z

    .line 86
    const-string v0, "renew_cate"

    invoke-static {v0}, Ldlm;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 88
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lden;->b()V

    .line 97
    :cond_2
    :goto_0
    const-string v0, "category_fragment"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 98
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lden;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Ldii;->a(Landroid/view/View;Z)V

    .line 94
    invoke-virtual {p0}, Lden;->b()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Ldee;->onStop()V

    .line 104
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 105
    return-void
.end method
