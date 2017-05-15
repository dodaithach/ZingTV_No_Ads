.class public final Ldez;
.super Ldee;
.source "SourceFile"


# instance fields
.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:I

.field private final r:Ljw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw",
            "<",
            "Ljava/lang/String;",
            "Ldfa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 33
    invoke-direct {p0}, Ldee;-><init>()V

    .line 38
    iput v1, p0, Ldez;->q:I

    .line 39
    new-instance v0, Ljw;

    invoke-direct {v0, v1}, Ljw;-><init>(I)V

    iput-object v0, p0, Ldez;->r:Ljw;

    return-void
.end method

.method public static a(Ldjg;Landroid/os/Bundle;)Ldez;
    .locals 1

    .prologue
    .line 45
    const-string v0, "method"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    new-instance v0, Ldez;

    invoke-direct {v0}, Ldez;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Ldez;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 188
    int-to-long v0, p2

    iput-wide v0, p0, Ldez;->h:J

    .line 190
    iget-object v0, p0, Ldez;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 191
    iput-object p1, p0, Ldez;->n:Ljava/util/ArrayList;

    .line 192
    iget-object v0, p0, Ldez;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v8}, Ldii;->a(Landroid/view/View;Z)V

    .line 193
    iget-object v0, p0, Ldez;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldez;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 194
    iget-object v0, p0, Ldez;->e:Ldbu;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lddo;

    invoke-virtual {p0}, Ldez;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ldez;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lddo;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldez;->e:Ldbu;

    .line 196
    invoke-virtual {p0}, Ldez;->g()V

    .line 201
    :goto_0
    iget-object v0, p0, Ldez;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Ldez;->o:Ljava/lang/String;

    new-instance v1, Ldfa;

    iget-object v2, p0, Ldez;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v5, p0, Ldez;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v4, p2

    invoke-direct/range {v1 .. v7}, Ldfa;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IZJ)V

    .line 15247
    iget-object v2, p0, Ldez;->r:Ljw;

    monitor-enter v2

    .line 15248
    :try_start_0
    iget-object v3, p0, Ldez;->r:Ljw;

    invoke-virtual {v3, v0}, Ljw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15249
    iget-object v3, p0, Ldez;->r:Ljw;

    invoke-virtual {v3, v0, v1}, Ljw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15250
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Ldez;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 207
    :goto_1
    iput-boolean v9, p0, Ldez;->k:Z

    .line 208
    iput-boolean v8, p0, Ldez;->l:Z

    .line 221
    :goto_2
    iget-boolean v0, p0, Ldez;->j:Z

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Ldez;->j()V

    .line 224
    :cond_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Ldez;->e:Ldbu;

    check-cast v0, Lddo;

    iget-object v1, p0, Ldez;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lddo;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 15250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 205
    :cond_2
    iget-object v0, p0, Ldez;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldez;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {p0}, Ldez;->i()V

    .line 211
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 212
    iget-object v0, p0, Ldez;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 214
    iget-object v2, p0, Ldez;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v2, p0, Ldez;->e:Ldbu;

    invoke-virtual {v2, v0, v1}, Ldbu;->a(II)V

    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {p0}, Ldez;->j()V

    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    sget-object v0, Ldez$1;->a:[I

    iget-object v1, p0, Ldez;->a:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_0
    const-string v0, "extra_media_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldez;->o:Ljava/lang/String;

    .line 76
    const-string v0, "extra_program_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldez;->p:Ljava/lang/String;

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0, p1}, Ldee;->a(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Ldez;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 55
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 8

    .prologue
    const v7, 0x7f09010e

    const v6, 0x7f09010d

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    sget-object v0, Ldez$1;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    sget-object v0, Ldjg;->l:Ldjg;

    invoke-virtual {p0, v0}, Ldez;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldez;->b(Ldjg;)J

    .line 157
    iget-object v0, p0, Ldez;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Ldii;->a(Landroid/view/View;Z)V

    .line 3056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 158
    if-nez v0, :cond_4

    .line 4052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 159
    check-cast v0, Ljava/util/ArrayList;

    .line 5060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 5065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 160
    if-nez v1, :cond_3

    move v1, v2

    .line 7060
    :goto_1
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v4

    .line 7065
    iget-object v4, v4, Ldjl;->c:Landroid/os/Bundle;

    .line 161
    if-eqz v4, :cond_2

    .line 8060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v4

    .line 8065
    iget-object v4, v4, Ldjl;->c:Landroid/os/Bundle;

    .line 161
    const-string v5, "hasmore"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Ldez;->j:Z

    .line 162
    invoke-direct {p0, v0, v1}, Ldez;->a(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 6060
    :cond_3
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 6065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 160
    const-string v4, "extra"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p0}, Ldez;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 165
    iput-boolean v3, p0, Ldez;->l:Z

    .line 166
    iget-object v0, p0, Ldez;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Ldii;->a(Landroid/view/View;Z)V

    .line 9056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 10048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 167
    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Ldez;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 11048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 168
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldez;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 12048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 168
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 173
    :goto_2
    iget-object v0, p0, Ldez;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldez;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Ldez;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldez;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldez;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_2

    .line 12056
    :cond_6
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 13048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 175
    if-eqz v0, :cond_7

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 14048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 176
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 15048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 176
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldez;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_7
    invoke-virtual {p0}, Ldez;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldez;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 84
    sget-object v0, Ldez$1;->a:[I

    iget-object v2, p0, Ldez;->a:Ldjg;

    invoke-virtual {v2}, Ldjg;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Ldez;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v2, p0, Ldez;->r:Ljw;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v0, p0, Ldez;->r:Ljw;

    iget-object v3, p0, Ldez;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfa;

    .line 91
    if-eqz v0, :cond_1

    iget-object v3, v0, Ldfa;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1271
    iget-wide v4, v0, Ldfa;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Ldfa;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    :cond_1
    iget-object v0, p0, Ldez;->r:Ljw;

    iget-object v1, p0, Ldez;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldez;->o:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ldiy;->a(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v4, v5}, Ldez;->a(Ldjg;J)V

    .line 100
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1271
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 97
    :cond_3
    :try_start_1
    iget-boolean v1, v0, Ldfa;->e:Z

    iput-boolean v1, p0, Ldez;->j:Z

    .line 98
    iget-object v1, v0, Ldfa;->c:Ljava/util/ArrayList;

    iget v0, v0, Ldfa;->d:I

    invoke-direct {p0, v1, v0}, Ldez;->a(Ljava/util/ArrayList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Ldez;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, v1}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 2243
    iget-boolean v0, v0, Lcom/zingtv3/datahelper/model/Video;->s:Z

    .line 127
    if-eqz v0, :cond_2

    .line 128
    const-string v0, "series_act_item_with_history_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 132
    :goto_1
    invoke-static {}, Ldij;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldid;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldez;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v2, "extra_video_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v1, "extra_media_id"

    iget-object v2, p0, Ldez;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v1, "extra_program_id"

    iget-object v2, p0, Ldez;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0}, Ldez;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "series_act_item_no_history_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldez;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    const-string v2, "extra_video_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "extra_media_id"

    iget-object v2, p0, Ldez;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "extra_program_id"

    iget-object v2, p0, Ldez;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0}, Ldez;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 227
    iput-boolean v1, p0, Ldez;->k:Z

    .line 228
    iput-boolean v1, p0, Ldez;->l:Z

    .line 229
    iget-object v0, p0, Ldez;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 230
    iget-object v0, p0, Ldez;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    .line 231
    iget-object v0, p0, Ldez;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    iget-object v0, p0, Ldez;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Ldez;->e:Ldbu;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ldez;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->d()V

    .line 237
    :cond_0
    iput-object v2, p0, Ldez;->n:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {p0}, Ldez;->k()V

    .line 240
    invoke-virtual {p0, p1}, Ldez;->a(Landroid/os/Bundle;)V

    .line 241
    invoke-virtual {p0}, Ldez;->b()V

    .line 243
    return v3
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 108
    iget-boolean v0, p0, Ldez;->j:Z

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Ldez$1;->a:[I

    iget-object v1, p0, Ldez;->a:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :pswitch_0
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldez;->o:Ljava/lang/String;

    iget-object v2, p0, Ldez;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldiy;->a(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldez;->a(Ldjg;J)V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Ldee;->onDestroy()V

    .line 60
    iget-object v0, p0, Ldez;->r:Ljw;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldez;->r:Ljw;

    invoke-virtual {v0}, Ljw;->evictAll()V

    .line 63
    :cond_0
    return-void
.end method
