.class public Ldey;
.super Ldee;
.source "SourceFile"

# interfaces
.implements Ldkx;


# static fields
.field public static n:Z

.field private static final o:Ljava/lang/String;


# instance fields
.field private p:Ldfr;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldkl;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ldey;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldey;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ldee;-><init>()V

    .line 44
    const-string v0, "session"

    const-string v1, ""

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldey;->r:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldey;->t:Z

    .line 291
    new-instance v0, Ldey$4;

    invoke-direct {v0, p0}, Ldey$4;-><init>(Ldey;)V

    iput-object v0, p0, Ldey;->u:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Ldey;)Ldfr;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldey;->p:Ldfr;

    return-object v0
.end method

.method static synthetic a(Ldey;Ldkl;)V
    .locals 4

    .prologue
    .line 30135
    if-eqz p1, :cond_0

    .line 30136
    invoke-virtual {p0}, Ldey;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ldkl;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30137
    invoke-virtual {p0}, Ldey;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 30138
    new-instance v1, Ldey$1;

    invoke-direct {v1, p0, p1}, Ldey$1;-><init>(Ldey;Ldkl;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 30150
    invoke-virtual {p0}, Ldey;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldkl;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 155
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ldey$2;

    invoke-direct {v0, p0, p1}, Ldey$2;-><init>(Ldey;Ljava/util/ArrayList;)V

    .line 164
    if-eqz p2, :cond_1

    .line 165
    invoke-static {}, Ldjq;->a()Ldjq;

    invoke-static {v0}, Ldjq;->b(Ldjr;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {}, Ldjq;->a()Ldjq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldjq;->a(Ljava/util/List;Ldjr;)V

    goto :goto_0
.end method

.method public static o()Ldey;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "method"

    sget-object v2, Ldjg;->F:Ldjg;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    new-instance v1, Ldey;

    invoke-direct {v1}, Ldey;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Ldey;->setArguments(Landroid/os/Bundle;)V

    .line 53
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 58
    invoke-super {p0, p1}, Ldee;->a(Landroid/view/View;)V

    .line 59
    new-instance v0, Ldfr;

    invoke-direct {v0}, Ldfr;-><init>()V

    iput-object v0, p0, Ldey;->p:Ldfr;

    .line 60
    iget-object v0, p0, Ldey;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ldii;->a(I)I

    move-result v1

    invoke-static {v2}, Ldii;->a(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 61
    const-string v0, "session"

    const-string v1, ""

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldey;->r:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 7

    .prologue
    const v6, 0x7f090118

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 174
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 17311
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    sget-object v0, Ldey$5;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    sget-object v0, Ldjg;->F:Ldjg;

    invoke-virtual {p0, v0}, Ldey;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldey;->b(Ldjg;)J

    .line 2056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 3048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 181
    if-nez v0, :cond_7

    .line 3052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 182
    check-cast v0, Ljava/util/ArrayList;

    .line 4060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 4065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 183
    if-nez v1, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, Ldey;->h:J

    .line 6060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 6065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 184
    if-eqz v1, :cond_3

    .line 7060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 7065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 184
    const-string v2, "hasmore"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    :goto_2
    iput-boolean v1, p0, Ldey;->j:Z

    .line 186
    iget-object v1, p0, Ldey;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 187
    iput-object v0, p0, Ldey;->q:Ljava/util/ArrayList;

    .line 188
    iget-object v1, p0, Ldey;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldey;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 189
    new-instance v1, Lddm;

    invoke-virtual {p0}, Ldey;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Ldey;->q:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lddm;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Ldey;->e:Ldbu;

    .line 190
    invoke-virtual {p0}, Ldey;->g()V

    .line 191
    iget-object v1, p0, Ldey;->e:Ldbu;

    check-cast v1, Lddm;

    iget-object v2, p0, Ldey;->u:Landroid/view/View$OnLongClickListener;

    .line 8028
    iput-object v2, v1, Lddm;->o:Landroid/view/View$OnLongClickListener;

    .line 192
    iget-object v1, p0, Ldey;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 193
    invoke-direct {p0, v0, v4}, Ldey;->a(Ljava/util/ArrayList;Z)V

    .line 197
    :goto_3
    iput-boolean v4, p0, Ldey;->k:Z

    .line 198
    iput-boolean v5, p0, Ldey;->l:Z

    .line 213
    :goto_4
    iget-object v0, p0, Ldey;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Ldii;->a(Landroid/view/View;Z)V

    .line 215
    iget-boolean v0, p0, Ldey;->j:Z

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Ldey;->j()V

    .line 217
    iput-boolean v4, p0, Ldey;->s:Z

    goto/16 :goto_0

    .line 5060
    :cond_2
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 5065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 183
    const-string v2, "extra"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    goto :goto_1

    :cond_3
    move v1, v5

    .line 184
    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Ldey;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldey;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_3

    .line 201
    :cond_5
    iput-boolean v4, p0, Ldey;->t:Z

    .line 202
    invoke-virtual {p0}, Ldey;->i()V

    .line 203
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 204
    iget-object v1, p0, Ldey;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 206
    iget-object v3, p0, Ldey;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v3, p0, Ldey;->e:Ldbu;

    invoke-virtual {v3, v1, v2}, Ldbu;->a(II)V

    .line 208
    invoke-direct {p0, v0, v5}, Ldey;->a(Ljava/util/ArrayList;Z)V

    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {p0}, Ldey;->j()V

    .line 211
    iput-boolean v4, p0, Ldey;->s:Z

    goto :goto_4

    .line 220
    :cond_7
    iget-boolean v0, p0, Ldey;->t:Z

    if-eqz v0, :cond_8

    .line 221
    iput-boolean v4, p0, Ldey;->l:Z

    .line 222
    iget-object v0, p0, Ldey;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Ldii;->a(Landroid/view/View;Z)V

    .line 223
    iget-object v0, p0, Ldey;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 9048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 223
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldey;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 10048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 223
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 224
    iget-object v0, p0, Ldey;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldey;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    :goto_5
    iput-boolean v4, p0, Ldey;->t:Z

    goto/16 :goto_0

    .line 226
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 11048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 226
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 12048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 226
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldey;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 233
    :pswitch_1
    sget-object v0, Ldjg;->D:Ldjg;

    invoke-virtual {p0, v0}, Ldey;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldey;->b(Ldjg;)J

    .line 235
    iget-object v0, p0, Ldey;->p:Ldfr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldey;->p:Ldfr;

    invoke-virtual {v0}, Ldfr;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 236
    iget-object v0, p0, Ldey;->p:Ldfr;

    invoke-virtual {v0}, Ldfr;->dismissAllowingStateLoss()V

    .line 12056
    :cond_9
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 13048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 239
    if-nez v0, :cond_e

    .line 13052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 14039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 240
    if-eqz v0, :cond_0

    .line 14052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 15039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 240
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p1, Ldjj;->b:Ldjh;

    if-eqz v0, :cond_a

    iget-object v0, p1, Ldjj;->b:Ldjh;

    .line 16039
    iget-object v0, v0, Ldjh;->b:Ljava/lang/Object;

    .line 241
    if-eqz v0, :cond_a

    .line 242
    invoke-static {}, Ldjq;->a()Ldjq;

    iget-object v0, p1, Ldjj;->b:Ldjh;

    .line 17039
    iget-object v0, v0, Ldjh;->b:Ljava/lang/Object;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldjq;->b(Ljava/lang/String;Ldjr;)V

    .line 244
    :cond_a
    invoke-virtual {p2}, Ldjk;->c()Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v0, p0, Ldey;->e:Ldbu;

    check-cast v0, Lddm;

    invoke-virtual {v0, v1}, Lddm;->b(Ljava/lang/String;)Ldkl;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    iget-object v0, p0, Ldey;->e:Ldbu;

    check-cast v0, Lddm;

    invoke-virtual {v0, v1}, Lddm;->a(Ldkl;)V

    .line 248
    invoke-static {}, Ldjq;->a()Ldjq;

    invoke-virtual {v1}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldey$3;

    invoke-direct {v2, p0, v1}, Ldey$3;-><init>(Ldey;Ldkl;)V

    invoke-static {v0, v2}, Ldjq;->c(Ljava/lang/String;Ldjr;)V

    .line 17303
    :cond_b
    iget-boolean v0, p0, Ldey;->s:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldey;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->getItemCount()I

    move-result v0

    if-nez v0, :cond_c

    .line 17304
    iget-object v0, p0, Ldey;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldey;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 17306
    :cond_c
    iget-boolean v0, p0, Ldey;->s:Z

    if-nez v0, :cond_0

    .line 17309
    iget-object v0, p0, Ldey;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->getItemCount()I

    move-result v0

    if-nez v0, :cond_d

    .line 17310
    iget-object v0, p0, Ldey;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Ldii;->a(Landroid/view/View;Z)V

    .line 17311
    invoke-virtual {p0}, Ldey;->d()V

    goto/16 :goto_0

    .line 17312
    :cond_d
    iget-boolean v0, p0, Ldey;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldey;->m()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ldey;->m()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Ldey;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17313
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ldey;->m()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 17315
    invoke-virtual {p0}, Ldey;->d()V

    goto/16 :goto_0

    .line 259
    :cond_e
    sget-object v0, Ldiz;->f:Ldiz;

    .line 18056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 19048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 259
    if-ne v0, v1, :cond_0

    .line 260
    invoke-virtual {p0}, Ldey;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e()V

    goto/16 :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Ldey;->e:Ldbu;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldey;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->d()V

    .line 103
    :cond_0
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ldiy;->a(II)Ldjj;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldey;->a(Ldjg;J)V

    .line 105
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkl;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 1257
    iget v1, v0, Ldkl;->o:I

    .line 121
    if-lez v1, :cond_1

    .line 122
    const-string v1, "subscription_act_item_click_with_news_number"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 1261
    :goto_0
    const/4 v1, 0x0

    iput v1, v0, Ldkl;->o:I

    .line 127
    invoke-static {}, Ldjq;->a()Ldjq;

    invoke-static {v0}, Ldjq;->a(Ldkl;)V

    .line 128
    iget-object v1, p0, Ldey;->e:Ldbu;

    invoke-virtual {v1}, Ldbu;->notifyDataSetChanged()V

    .line 130
    invoke-virtual {p0}, Ldey;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ldkl;)V

    .line 132
    :cond_0
    return-void

    .line 124
    :cond_1
    const-string v1, "subscription_act_item_click_without_news_number"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final b(Ldjl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 269
    if-eqz p1, :cond_0

    .line 20027
    iget-object v0, p1, Ldjl;->a:Ldjh;

    .line 269
    if-eqz v0, :cond_0

    .line 20048
    iget-object v0, p1, Ldjl;->d:Ldiz;

    .line 269
    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    sget-object v0, Ldjg;->F:Ldjg;

    .line 21031
    iget-object v1, p1, Ldjl;->a:Ldjh;

    .line 22031
    iget-object v1, v1, Ldjh;->a:Ldjg;

    .line 273
    invoke-virtual {v0, v1}, Ldjg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    iget-boolean v0, p0, Ldey;->t:Z

    if-eqz v0, :cond_2

    .line 275
    iput-boolean v4, p0, Ldey;->l:Z

    .line 276
    iget-object v0, p0, Ldey;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 277
    iget-object v0, p0, Ldey;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22048
    iget-object v2, p1, Ldjl;->d:Ldiz;

    .line 277
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldey;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23048
    iget-object v2, p1, Ldjl;->d:Ldiz;

    .line 277
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 278
    iget-object v0, p0, Ldey;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldey;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    :goto_1
    iput-boolean v4, p0, Ldey;->t:Z

    goto :goto_0

    .line 24048
    :cond_2
    iget-object v0, p1, Ldjl;->d:Ldiz;

    .line 280
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25048
    iget-object v1, p1, Ldjl;->d:Ldiz;

    .line 280
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26048
    iget-object v1, p1, Ldjl;->d:Ldiz;

    .line 280
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ldey;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 283
    :cond_4
    sget-object v0, Ldjg;->D:Ldjg;

    .line 27031
    iget-object v1, p1, Ldjl;->a:Ldjh;

    .line 28031
    iget-object v1, v1, Ldjh;->a:Ldjg;

    .line 283
    invoke-virtual {v0, v1}, Ldjg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Ldey;->p:Ldfr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldey;->p:Ldfr;

    invoke-virtual {v0}, Ldfr;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 285
    iget-object v0, p0, Ldey;->p:Ldfr;

    invoke-virtual {v0}, Ldfr;->dismissAllowingStateLoss()V

    .line 287
    :cond_5
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v1

    .line 28048
    iget-object v0, p1, Ldjl;->d:Ldiz;

    .line 287
    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29048
    iget-object v2, p1, Ldjl;->d:Ldiz;

    .line 287
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30048
    iget-object v2, p1, Ldjl;->d:Ldiz;

    .line 287
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    const-string v0, ""

    goto :goto_3
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 109
    iget-boolean v0, p0, Ldey;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldey;->j:Z

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldey;->t:Z

    .line 113
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldey;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ldiy;->a(II)Ldjj;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldey;->a(Ldjg;J)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Ldee;->onStart()V

    .line 77
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 78
    sget-boolean v0, Ldey;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldey;->r:Ljava/lang/String;

    const-string v1, "session"

    const-string v2, ""

    invoke-static {v1, v2}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ldey;->n:Z

    .line 80
    const-string v0, "session"

    const-string v1, ""

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldey;->r:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Ldey;->q:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p0}, Ldey;->k()V

    .line 83
    iget-boolean v0, p0, Ldey;->k:Z

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Ldey;->b()V

    .line 88
    :cond_1
    const-string v0, "list_subcription_fragment"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Ldee;->onStop()V

    .line 94
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 95
    return-void
.end method
