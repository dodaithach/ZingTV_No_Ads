.class public final Ldev;
.super Ldee;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldkg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldee;-><init>()V

    return-void
.end method

.method public static a(Ldjg;Ljava/lang/String;)Ldev;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ldev;

    invoke-direct {v0}, Ldev;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v2, "extra_media_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v2, "method"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    invoke-virtual {v0, v1}, Ldev;->setArguments(Landroid/os/Bundle;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "extra_media_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldev;->n:Ljava/lang/String;

    .line 41
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 45
    invoke-super {p0, p1}, Ldee;->a(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Ldev;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 48
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    const/4 v1, 0x2

    const v2, 0x7f0d00b4

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    iget-object v1, p0, Ldev;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const v9, 0x7f09010e

    const v8, 0x7f09010d

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 103
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    sget-object v0, Ldev$1;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    sget-object v0, Ldjg;->n:Ldjg;

    invoke-virtual {p0, v0}, Ldev;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Ldjg;->p:Ldjg;

    invoke-virtual {p0, v0}, Ldev;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Ldjg;->o:Ldjg;

    .line 111
    invoke-virtual {p0, v0}, Ldev;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldev;->b(Ldjg;)J

    .line 1056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 2048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 114
    if-nez v0, :cond_9

    .line 2052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 3039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/util/ArrayList;

    .line 3060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 3065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 117
    if-nez v1, :cond_4

    move-wide v2, v4

    :goto_1
    iput-wide v2, p0, Ldev;->h:J

    .line 118
    iget-object v1, p0, Ldev;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    .line 119
    iput-object v0, p0, Ldev;->o:Ljava/util/ArrayList;

    .line 120
    iget-object v0, p0, Ldev;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldev;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 121
    new-instance v0, Ldcd;

    invoke-virtual {p0}, Ldev;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ldev;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldcd;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldev;->e:Ldbu;

    .line 122
    invoke-virtual {p0}, Ldev;->g()V

    .line 123
    iget-object v0, p0, Ldev;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 132
    :goto_2
    iput-boolean v6, p0, Ldev;->k:Z

    .line 133
    iput-boolean v7, p0, Ldev;->l:Z

    .line 134
    iget-object v0, p0, Ldev;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Ldii;->a(Landroid/view/View;Z)V

    .line 146
    :goto_3
    iget-object v0, p0, Ldev;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldev;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Ldev;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 147
    invoke-virtual {p0}, Ldev;->j()V

    .line 150
    :cond_3
    iget-object v0, p0, Ldev;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 4060
    :cond_4
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 4065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 117
    const-string v2, "extra"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    goto :goto_1

    .line 125
    :cond_5
    iget-wide v0, p0, Ldev;->h:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 126
    iget-object v0, p0, Ldev;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldev;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090239

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_6
    iget-object v0, p0, Ldev;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldev;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {p0}, Ldev;->i()V

    .line 137
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 138
    iget-object v1, p0, Ldev;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 140
    iget-object v3, p0, Ldev;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    iget-object v0, p0, Ldev;->e:Ldbu;

    invoke-virtual {v0, v1, v2}, Ldbu;->a(II)V

    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {p0}, Ldev;->j()V

    goto :goto_3

    .line 152
    :cond_9
    invoke-virtual {p0}, Ldev;->h()Z

    move-result v0

    if-nez v0, :cond_b

    .line 153
    iput-boolean v6, p0, Ldev;->l:Z

    .line 154
    iget-object v0, p0, Ldev;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Ldii;->a(Landroid/view/View;Z)V

    .line 5056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 6048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 155
    if-eqz v0, :cond_a

    .line 156
    iget-object v0, p0, Ldev;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 7048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 156
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldev;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 8048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 156
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 161
    :goto_4
    iget-object v0, p0, Ldev;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldev;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 158
    :cond_a
    iget-object v0, p0, Ldev;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldev;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldev;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_4

    .line 8056
    :cond_b
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 9048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 163
    if-eqz v0, :cond_c

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 10048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 164
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 11048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 164
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldev;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_c
    invoke-virtual {p0}, Ldev;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldev;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    sget-object v0, Ldev$1;->a:[I

    iget-object v1, p0, Ldev;->a:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 63
    :pswitch_0
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldev;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ldiy;->d(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldev;->a(Ldjg;J)V

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldev;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ldiy;->c(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldev;->a(Ldjg;J)V

    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldev;->n:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v3, v2}, Ldiy;->a(Ljava/lang/String;II)Ldjj;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldev;->a(Ldjg;J)V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected final d()V
    .locals 4

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    .line 80
    const-string v0, "comment_act_load_more"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 81
    sget-object v0, Ldev$1;->a:[I

    iget-object v1, p0, Ldev;->a:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 83
    :pswitch_0
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldev;->n:Ljava/lang/String;

    iget-object v2, p0, Ldev;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldiy;->d(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldev;->a(Ldjg;J)V

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldev;->n:Ljava/lang/String;

    iget-object v2, p0, Ldev;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldiy;->c(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldev;->a(Ldjg;J)V

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldev;->n:Ljava/lang/String;

    iget-object v2, p0, Ldev;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ldiy;->a(Ljava/lang/String;II)Ldjj;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldev;->a(Ldjg;J)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
