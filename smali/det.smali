.class public final Ldet;
.super Ldee;
.source "SourceFile"

# interfaces
.implements Ldkx;


# static fields
.field private static u:I


# instance fields
.field private n:Z

.field private o:Ldle;

.field private p:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private q:Ljava/util/Timer;

.field private r:Z

.field private final s:J

.field private final t:Ljava/lang/String;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    sput v0, Ldet;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ldee;-><init>()V

    .line 59
    iput-boolean v2, p0, Ldet;->n:Z

    .line 64
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ldet;->s:J

    .line 150
    const-string v0, "cachedHomeGenre"

    iput-object v0, p0, Ldet;->t:Ljava/lang/String;

    .line 397
    iput-boolean v2, p0, Ldet;->v:Z

    .line 398
    iput-boolean v2, p0, Ldet;->w:Z

    return-void
.end method

.method static synthetic a(Ldet;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldet;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic b(Ldet;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldet;->n:Z

    return v0
.end method

.method static synthetic c(Ldet;)Ldle;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldet;->o:Ldle;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-boolean v0, p0, Ldet;->k:Z

    if-nez v0, :cond_1

    .line 154
    iget-boolean v0, p0, Ldet;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ldq;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :try_start_0
    const-string v0, "cachedHomeGenre"

    invoke-static {v0}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ldll;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    new-instance v1, Lcyg;

    invoke-direct {v1}, Lcyg;-><init>()V

    const-class v3, Ldke;

    invoke-virtual {v1, v0, v3}, Lcyg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldke;

    .line 161
    if-eqz v0, :cond_2

    .line 2014
    iget-object v1, v0, Ldke;->b:Ljava/util/ArrayList;

    .line 161
    if-eqz v1, :cond_2

    .line 3014
    iget-object v1, v0, Ldke;->b:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 4014
    iget-object v0, v0, Ldke;->b:Ljava/util/ArrayList;

    .line 162
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 172
    :goto_0
    const-string v1, "cachedHomeGenre"

    const-class v2, Ldkc;

    new-instance v3, Ldet$2;

    invoke-direct {v3, p0, v0}, Ldet$2;-><init>(Ldet;Ljava/util/ArrayList;)V

    invoke-static {v1, v2, v3}, Ldle;->a(Ljava/lang/String;Ljava/lang/Class;Ldlh;)V

    .line 187
    :cond_0
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0}, Ldiy;->d()Ldjj;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldet;->a(Ldjg;J)V

    .line 190
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    .line 169
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldet;->e:Ldbu;

    check-cast v0, Ldch;

    new-instance v1, Ldet$3;

    invoke-direct {v1, p0}, Ldet$3;-><init>(Ldet;)V

    iput-object v1, v0, Ldch;->p:Lddr;

    .line 246
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ldei;

    invoke-virtual {p0}, Ldet;->c()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldei;-><init>(Ldee;I)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 82
    invoke-super {p0, p1}, Ldee;->a(Landroid/view/View;)V

    .line 84
    new-instance v0, Ldle;

    invoke-direct {v0}, Ldle;-><init>()V

    iput-object v0, p0, Ldet;->o:Ldle;

    .line 85
    invoke-virtual {p0}, Ldet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ldet;->g:I

    .line 86
    const v0, 0x7f0d01ad

    invoke-virtual {p0, v0}, Ldet;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Ldet;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 87
    iget-object v0, p0, Ldet;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0f009d

    invoke-static {v3, v4}, Ldq;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 88
    iget-object v0, p0, Ldet;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Ldet$1;

    invoke-direct {v1, p0}, Ldet$1;-><init>(Ldet;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Ltq;)V

    .line 97
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    sget-object v0, Ldet$8;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    sget-object v0, Ldjg;->K:Ldjg;

    invoke-virtual {p0, v0}, Ldet;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v6, p1, Ldjj;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldet;->b(Ldjg;)J

    .line 4056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 204
    if-nez v0, :cond_9

    .line 5052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 6039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 205
    check-cast v0, Ljava/util/ArrayList;

    .line 6060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 6065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 207
    if-eqz v1, :cond_e

    .line 7060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 7065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 208
    const-string v4, "genrelist"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v4

    .line 8065
    iget-object v4, v4, Ldjl;->c:Landroid/os/Bundle;

    .line 209
    const-string v6, "has_banner"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Ldet;->r:Z

    move-object v4, v1

    .line 8290
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8291
    :cond_2
    iget-object v0, p0, Ldet;->e:Ldbu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldet;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_4

    .line 8292
    :cond_3
    iget-object v0, p0, Ldet;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090118

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 8341
    :cond_4
    :goto_2
    iget-object v0, p0, Ldet;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Ldii;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 8295
    :cond_5
    iget-object v1, p0, Ldet;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v5}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 8296
    iget-object v1, p0, Ldet;->e:Ldbu;

    if-nez v1, :cond_8

    .line 8297
    new-instance v1, Ldch;

    invoke-virtual {p0}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Ldch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Ldet;->e:Ldbu;

    .line 8298
    invoke-virtual {p0}, Ldet;->g()V

    .line 8299
    iget-object v1, p0, Ldet;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 8303
    :goto_3
    invoke-direct {p0}, Ldet;->p()V

    .line 8304
    iget-object v1, p0, Ldet;->e:Ldbu;

    check-cast v1, Ldch;

    iget-boolean v5, p0, Ldet;->r:Z

    iput-boolean v5, v1, Ldch;->q:Z

    .line 8305
    iget-object v1, p0, Ldet;->e:Ldbu;

    check-cast v1, Ldch;

    invoke-virtual {v1, v4, v2}, Ldch;->a(Ljava/util/ArrayList;Z)V

    .line 8306
    iget-object v1, p0, Ldet;->e:Ldbu;

    check-cast v1, Ldch;

    new-instance v5, Ldet$6;

    invoke-direct {v5, p0}, Ldet$6;-><init>(Ldet;)V

    .line 9056
    iput-object v5, v1, Ldch;->o:Ldis;

    .line 8323
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_d

    .line 8324
    invoke-virtual {p0}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v5}, Ldq;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    .line 8328
    :goto_4
    if-eqz v1, :cond_6

    .line 8330
    const-string v1, "cachedHomeGenre"

    invoke-static {v1, v0, v8, v9}, Ldle;->a(Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 8333
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8334
    new-instance v0, Ldke;

    invoke-direct {v0}, Ldke;-><init>()V

    .line 10028
    iput-wide v8, v0, Ldke;->c:J

    .line 11020
    iput-object v4, v0, Ldke;->b:Ljava/util/ArrayList;

    .line 8337
    const-string v1, "cachedHomeGenre"

    new-instance v4, Lcyg;

    invoke-direct {v4}, Lcyg;-><init>()V

    invoke-virtual {v4, v0}, Lcyg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8339
    :cond_7
    iput-boolean v3, p0, Ldet;->k:Z

    goto :goto_2

    .line 8301
    :cond_8
    iget-object v1, p0, Ldet;->e:Ldbu;

    check-cast v1, Ldch;

    invoke-virtual {v1, v0}, Ldch;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 213
    :cond_9
    sget v0, Ldet;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldet;->u:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_b

    .line 214
    invoke-virtual {p0}, Ldet;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11023
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11024
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 11025
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    .line 11026
    :cond_a
    const v0, 0x7f090117

    invoke-static {v0}, Ldih;->a(I)V

    .line 216
    :cond_b
    iget-object v0, p0, Ldet;->e:Ldbu;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldet;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 217
    :cond_c
    iput-boolean v2, p0, Ldet;->k:Z

    .line 219
    iget-object v0, p0, Ldet;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 12048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 219
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldet;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09010e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 13048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 219
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 220
    iget-object v0, p0, Ldet;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldet;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_d
    move v1, v3

    goto/16 :goto_4

    :cond_e
    move-object v4, v5

    goto/16 :goto_1

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldkc;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/CategoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-boolean v0, p0, Ldet;->k:Z

    if-nez v0, :cond_2

    .line 250
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Ldet;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 252
    iget-object v0, p0, Ldet;->e:Ldbu;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ldch;

    invoke-virtual {p0}, Ldet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldet;->e:Ldbu;

    .line 254
    iget-object v0, p0, Ldet;->e:Ldbu;

    check-cast v0, Ldch;

    new-instance v1, Ldet$4;

    invoke-direct {v1, p0}, Ldet$4;-><init>(Ldet;)V

    iput-object v1, v0, Ldch;->r:Ldcj;

    .line 264
    :cond_0
    invoke-virtual {p0}, Ldet;->g()V

    .line 265
    invoke-direct {p0}, Ldet;->p()V

    .line 266
    iget-object v0, p0, Ldet;->e:Ldbu;

    check-cast v0, Ldch;

    invoke-virtual {v0, p2, v2}, Ldch;->a(Ljava/util/ArrayList;Z)V

    .line 267
    iget-object v0, p0, Ldet;->e:Ldbu;

    check-cast v0, Ldch;

    new-instance v1, Ldet$5;

    invoke-direct {v1, p0}, Ldet$5;-><init>(Ldet;)V

    .line 13056
    iput-object v1, v0, Ldch;->o:Ldis;

    .line 282
    iget-object v0, p0, Ldet;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 284
    :cond_1
    iget-object v0, p0, Ldet;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Ldii;->a(Landroid/view/View;Z)V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldet;->n:Z

    .line 287
    :cond_2
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 356
    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkh;

    if-eqz v0, :cond_2

    .line 358
    const-string v0, "home_banner_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    .line 360
    const-string v1, "ZTVMobile - Home"

    const-string v2, "tapBanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Ldkh;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14023
    iget-object v4, v0, Ldkh;->a:Ljava/lang/String;

    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0}, Ldkh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    invoke-virtual {p0}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 15023
    iget-object v0, v0, Ldkh;->a:Ljava/lang/String;

    .line 362
    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-virtual {v0}, Ldkh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {p0}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 16023
    iget-object v2, v0, Ldkh;->a:Ljava/lang/String;

    .line 364
    invoke-static {v1, v2}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    invoke-virtual {p0}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 17023
    iget-object v0, v0, Ldkh;->a:Ljava/lang/String;

    .line 367
    invoke-static {v1, v0}, Ldhy;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkl;

    if-eqz v0, :cond_4

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 371
    const-string v1, "ZTVMobile - Home"

    invoke-static {v1, v0}, Ldav;->a(Ljava/lang/String;Ldkb;)V

    .line 17096
    iget-boolean v1, v0, Ldkl;->v:Z

    .line 372
    if-eqz v1, :cond_3

    .line 373
    const-string v1, "home_program_highlight_click"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 377
    :goto_1
    invoke-virtual {p0}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_3
    const-string v1, "home_program_click"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 378
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 380
    const-string v1, "ZTVMobile - Home"

    invoke-static {v1, v0}, Ldav;->a(Ljava/lang/String;Ldkb;)V

    .line 17111
    iget-boolean v1, v0, Lcom/zingtv3/datahelper/model/Video;->F:Z

    .line 381
    if-eqz v1, :cond_5

    .line 382
    const-string v1, "home_video_highlight_click"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 386
    :goto_2
    invoke-virtual {p0}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    invoke-virtual {p0}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhy;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :cond_5
    const-string v1, "home_videobox_click"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f040076

    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 421
    invoke-super {p0, p1, p2, p3}, Ldee;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 422
    packed-switch p1, :pswitch_data_0

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 424
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-eqz v0, :cond_0

    .line 427
    :cond_1
    const v0, 0x7f09026d

    invoke-static {v0}, Ldih;->a(I)V

    goto :goto_0

    .line 422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x2710

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-super {p0}, Ldee;->onResume()V

    .line 102
    invoke-virtual {p0}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v5}, Ldq;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_0
    iget-boolean v5, p0, Ldet;->v:Z

    if-eqz v5, :cond_4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldet;->w:Z

    if-eqz v0, :cond_4

    .line 104
    :cond_0
    iput-boolean v4, p0, Ldet;->v:Z

    .line 105
    iget-boolean v0, p0, Ldet;->k:Z

    if-nez v0, :cond_1

    .line 106
    invoke-direct {p0}, Ldet;->o()V

    .line 112
    :cond_1
    :goto_1
    iget-object v0, p0, Ldet;->q:Ljava/util/Timer;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldet;->q:Ljava/util/Timer;

    .line 114
    iget-object v0, p0, Ldet;->q:Ljava/util/Timer;

    new-instance v1, Ldeu;

    invoke-direct {v1, p0, v4}, Ldeu;-><init>(Ldet;B)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 116
    :cond_2
    return-void

    :cond_3
    move v0, v4

    .line 102
    goto :goto_0

    .line 1401
    :cond_4
    invoke-virtual {p0}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1402
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v5}, Ldq;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    .line 1403
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1404
    invoke-virtual {p0}, Ldet;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v7, v7, v1}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldfp;

    move-result-object v1

    .line 1405
    new-instance v5, Ldet$7;

    invoke-direct {v5, p0, v0}, Ldet$7;-><init>(Ldet;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v1, v5}, Ldfp;->a(Ldfq;)V

    .line 1411
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v5, Ldfp;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    :cond_5
    :goto_2
    iget-boolean v0, p0, Ldet;->k:Z

    if-nez v0, :cond_1

    .line 109
    invoke-direct {p0}, Ldet;->o()V

    goto :goto_1

    .line 1413
    :cond_6
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v6, v5, v4

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Ldee;->onStart()V

    .line 121
    const-string v0, "highlight_fragment"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Ldee;->onStop()V

    .line 127
    iget-object v0, p0, Ldet;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldet;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Ldet;->q:Ljava/util/Timer;

    .line 131
    :cond_0
    return-void
.end method
