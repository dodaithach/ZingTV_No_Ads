.class public Lcom/vng/zingtv/activity/SearchProgramMoreActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ldkx;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldkl;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ldbu;

.field private n:Ldjg;

.field private o:Ljava/lang/String;

.field private p:Ldbp;

.field private q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->j:Z

    .line 47
    iput-boolean v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->k:Z

    .line 48
    iput-boolean v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/SearchProgramMoreActivity;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 15257
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->n:Ldjg;

    if-eqz v0, :cond_0

    .line 15258
    sget-object v0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity$4;->a:[I

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->n:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 15266
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 15260
    :pswitch_1
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldiy;->b(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 15261
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a(Ldjg;J)V

    goto :goto_0

    .line 15264
    :pswitch_2
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldiy;->f(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 15265
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a(Ldjg;J)V

    goto :goto_0

    .line 15268
    :pswitch_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15269
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldiy;->e(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 15270
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a(Ldjg;J)V

    goto :goto_0

    .line 15258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->p:Ldbp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 307
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->m:Ldbu;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->m:Ldbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbu;->a(Z)V

    .line 309
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->m:Ldbu;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->m:Ldbu;

    invoke-virtual {v1}, Ldbu;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ldbu;->notifyItemRemoved(I)V

    .line 311
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->p:Ldbp;

    .line 14355
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldbp;->b:Z

    .line 315
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 7

    .prologue
    const v6, 0x7f090118

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 155
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    sget-object v0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity$4;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    sget-object v0, Ldjg;->d:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    sget-object v0, Ldjg;->t:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    sget-object v0, Ldjg;->m:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 163
    :cond_2
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->b(Ldjg;)J

    .line 2052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 3039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/util/ArrayList;

    .line 3060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 3065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 165
    if-eqz v1, :cond_3

    .line 4060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 4065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 165
    const-string v4, "hasmore"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->j:Z

    .line 167
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 168
    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->b:Ljava/util/ArrayList;

    .line 169
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 170
    new-instance v0, Ldco;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldco;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->m:Ldbu;

    .line 171
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->m:Ldbu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 172
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->m:Ldbu;

    new-instance v1, Lcom/vng/zingtv/activity/SearchProgramMoreActivity$2;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity$2;-><init>(Lcom/vng/zingtv/activity/SearchProgramMoreActivity;)V

    invoke-virtual {v0, v1}, Ldbu;->a(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 187
    :goto_2
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->k:Z

    .line 188
    iput-boolean v3, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->l:Z

    .line 189
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    .line 202
    :goto_3
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->j:Z

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->g()V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 165
    goto :goto_1

    .line 5056
    :cond_4
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 6048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 181
    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->q:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v4

    .line 7048
    iget-object v4, v4, Ldjl;->d:Ldiz;

    .line 184
    invoke-virtual {v4}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v4

    .line 8048
    iget-object v4, v4, Ldjl;->d:Ldiz;

    .line 184
    invoke-virtual {v4}, Ldiz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_6
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->h()V

    .line 193
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 194
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 196
    iget-object v3, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->m:Ldbu;

    invoke-virtual {v0, v1, v2}, Ldbu;->a(II)V

    goto :goto_3

    .line 199
    :cond_7
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->g()V

    goto :goto_3

    .line 208
    :pswitch_1
    sget-object v0, Ldjg;->r:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->b(Ldjg;)J

    .line 8056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 9048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 210
    if-nez v0, :cond_c

    .line 9052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 10039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 211
    check-cast v0, Ljava/util/ArrayList;

    .line 10060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 10065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 212
    if-eqz v1, :cond_8

    .line 11060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 11065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 212
    const-string v4, "hasmore"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->j:Z

    .line 213
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    .line 214
    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->i:Ljava/util/ArrayList;

    .line 215
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 216
    new-instance v0, Lddo;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lddo;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->m:Ldbu;

    .line 217
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->m:Ldbu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 218
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->m:Ldbu;

    new-instance v1, Lcom/vng/zingtv/activity/SearchProgramMoreActivity$3;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity$3;-><init>(Lcom/vng/zingtv/activity/SearchProgramMoreActivity;)V

    invoke-virtual {v0, v1}, Ldbu;->a(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 229
    :goto_5
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->k:Z

    .line 230
    iput-boolean v3, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->l:Z

    .line 231
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    .line 244
    :goto_6
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->j:Z

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->g()V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 212
    goto :goto_4

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_5

    .line 234
    :cond_a
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->h()V

    .line 235
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 236
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 238
    iget-object v3, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->m:Ldbu;

    invoke-virtual {v0, v1, v2}, Ldbu;->a(II)V

    goto :goto_6

    .line 241
    :cond_b
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->g()V

    goto :goto_6

    .line 248
    :cond_c
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    .line 249
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->q:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v3

    .line 13048
    iget-object v3, v3, Ldjl;->d:Ldiz;

    .line 249
    invoke-virtual {v3}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v3

    .line 14048
    iget-object v3, v3, Ldjl;->d:Ldiz;

    .line 249
    invoke-virtual {v3}, Ldiz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f04002a

    return v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 115
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    const v0, 0x7f0d00dd

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->q:Landroid/view/ViewGroup;

    .line 117
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 124
    const v1, 0x7f0d00da

    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->finish()V

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    const-string v1, "@VIDEO_HEADER_ID@"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    sget-object v1, Ldjg;->r:Ldjg;

    iput-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->n:Ldjg;

    .line 62
    const-string v1, "@VIDEO_HEADER_ID@"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->o:Ljava/lang/String;

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->h:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    const v0, 0x7f0d00de

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 74
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 75
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 77
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/vng/zingtv/activity/SearchProgramMoreActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity$1;-><init>(Lcom/vng/zingtv/activity/SearchProgramMoreActivity;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v2, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->p:Ldbp;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 83
    return-void

    .line 63
    :cond_2
    const-string v1, "@PROGRAM_HEADER_ID@"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Ldjg;->t:Ldjg;

    iput-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->n:Ldjg;

    .line 65
    const-string v1, "@PROGRAM_HEADER_ID@"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 93
    const v1, 0x7f110004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 94
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 106
    :pswitch_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->finish()V

    .line 107
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0390
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 135
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStart()V

    .line 136
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 137
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->k:Z

    if-nez v0, :cond_1

    .line 138
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->l:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Ldii;->a(Landroid/view/View;Z)V

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->n:Ldjg;

    if-eqz v0, :cond_2

    .line 1281
    sget-object v0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity$4;->a:[I

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->n:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_1
    :goto_0
    :pswitch_0
    const-string v0, "search_program_more_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 145
    return-void

    .line 1283
    :pswitch_1
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldiy;->b(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 1284
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a(Ldjg;J)V

    goto :goto_0

    .line 1287
    :pswitch_2
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldiy;->f(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a(Ldjg;J)V

    goto :goto_0

    .line 1291
    :pswitch_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1292
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldiy;->e(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a(Ldjg;J)V

    goto :goto_0

    .line 1300
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    .line 1301
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->q:Landroid/view/ViewGroup;

    const v1, 0x7f090133

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_0

    .line 1281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStop()V

    .line 150
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 151
    return-void
.end method
