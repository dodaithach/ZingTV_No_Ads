.class public Ldeq;
.super Ldeb;
.source "SourceFile"

# interfaces
.implements Ldkx;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private j:Z

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldeq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldeq;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ldeb;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldeq;->j:Z

    .line 164
    new-instance v0, Ldeq$1;

    invoke-direct {v0, p0}, Ldeq$1;-><init>(Ldeq;)V

    iput-object v0, p0, Ldeq;->n:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ldec;)Ldeq;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ldeq;

    invoke-direct {v0}, Ldeq;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v2, "category_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Ldeq;->setArguments(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {v0, p1}, Ldeq;->a(Ldec;)V

    .line 44
    return-object v0
.end method

.method static synthetic a(Ldeq;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldeq;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 151
    iget-boolean v0, p0, Ldeq;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldeq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldeq;->c:Ljava/lang/String;

    .line 7375
    iget-object v2, v0, Ldiy;->f:Ldjm;

    if-eqz v2, :cond_1

    .line 7376
    iget-object v0, v0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, v1}, Ldjm;->o(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 153
    :goto_0
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldeq;->a(Ldjg;J)V

    .line 155
    :cond_0
    return-void

    .line 7378
    :cond_1
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f040075

    return v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 57
    invoke-super {p0, p1}, Ldeb;->a(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Ldeq;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laj;

    .line 61
    iget v1, v0, Laj;->leftMargin:I

    invoke-virtual {p0}, Ldeq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldig;->a(Landroid/content/Context;)I

    move-result v2

    iget v3, v0, Laj;->rightMargin:I

    iget v4, v0, Laj;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laj;->setMargins(IIII)V

    .line 62
    invoke-virtual {p0}, Ldeq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d02a1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldeq;->l:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p0}, Ldeq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d02a0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldeq;->m:Landroid/widget/LinearLayout;

    .line 64
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 8

    .prologue
    const v7, 0x7f09014e

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    sget-object v0, Ldeq$2;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    sget-object v0, Ldjg;->S:Ldjg;

    invoke-virtual {p0, v0}, Ldeq;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldeq;->b(Ldjg;)J

    .line 1056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 2048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 81
    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Ldii;->a(Landroid/view/View;Z)V

    .line 2056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 3048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 83
    if-nez v0, :cond_0

    .line 3052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Ldeq;->b:Ljava/util/ArrayList;

    .line 4106
    iget-object v0, p0, Ldeq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4107
    iput-boolean v5, p0, Ldeq;->j:Z

    .line 4108
    iget-object v0, p0, Ldeq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 4109
    iget-object v0, p0, Ldeq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4110
    iget-object v0, p0, Ldeq;->b:Ljava/util/ArrayList;

    new-instance v1, Ldkf;

    const-string v2, "-1"

    invoke-virtual {p0}, Ldeq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Ldkf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4114
    :goto_1
    new-instance v0, Ldcf;

    iget-object v1, p0, Ldeq;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldeq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldcf;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Ldeq;->f:Ldcf;

    .line 4115
    invoke-virtual {p0}, Ldeq;->b()V

    .line 4116
    iget-object v0, p0, Ldeq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldeq;->f:Ldcf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4119
    :cond_2
    iget-object v0, p0, Ldeq;->d:Ldec;

    if-eqz v0, :cond_0

    .line 4120
    iget-object v0, p0, Ldeq;->d:Ldec;

    iget-object v1, p0, Ldeq;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ldec;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 4112
    :cond_3
    iget-object v0, p0, Ldeq;->b:Ljava/util/ArrayList;

    new-instance v1, Ldkf;

    const-string v2, "-1"

    invoke-virtual {p0}, Ldeq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Ldkf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Ldeq;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 89
    iget-object v0, p0, Ldeq;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Ldeq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 91
    iput-boolean v4, p0, Ldeq;->j:Z

    .line 92
    iget-object v0, p0, Ldeq;->a:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 6048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 92
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldeq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 7048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 92
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 93
    iget-object v0, p0, Ldeq;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldeq;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldeq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Ldeb;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Ldeq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ldeq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldeq;->c:Ljava/lang/String;

    .line 53
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Ldeb;->onStart()V

    .line 126
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 127
    iget-boolean v0, p0, Ldeq;->j:Z

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Ldeq;->e()V

    .line 147
    :cond_0
    const-string v0, "filer_sub_category_fragment"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Ldeb;->onStop()V

    .line 161
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 162
    return-void
.end method
