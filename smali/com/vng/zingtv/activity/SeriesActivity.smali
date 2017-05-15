.class public Lcom/vng/zingtv/activity/SeriesActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ldkx;


# instance fields
.field private a:Ldkp;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldkb;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldez;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Ljava/lang/String;

.field private p:Ldkm;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ldkb;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 190
    const-string v1, "%s (%s)"

    .line 191
    instance-of v0, p0, Ldkp;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 192
    check-cast v0, Ldkp;

    .line 2070
    invoke-virtual {v0}, Ldkp;->b()Ljava/lang/String;

    move-result-object v2

    .line 194
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    .line 3031
    iget v0, v0, Ldkp;->a:I

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 200
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Ldkb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ldkp;)V
    .locals 3

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->a:Ldkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->a:Ldkp;

    invoke-virtual {v0}, Ldkp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldkp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iput-object p1, p0, Lcom/vng/zingtv/activity/SeriesActivity;->a:Ldkp;

    .line 231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 232
    const-string v1, "extra_media_id"

    iget-object v2, p0, Lcom/vng/zingtv/activity/SeriesActivity;->a:Ldkp;

    invoke-virtual {v2}, Ldkp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/vng/zingtv/activity/SeriesActivity;->i:Ldez;

    invoke-virtual {v1, v0}, Ldez;->b(Landroid/os/Bundle;)Z

    .line 234
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SeriesActivity;->g()V

    .line 235
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SeriesActivity;->a:Ldkp;

    invoke-virtual {v1}, Ldkp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->a:Ldkp;

    if-eqz v0, :cond_1

    move v1, v2

    move v3, v2

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    .line 154
    invoke-virtual {v0}, Ldkb;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vng/zingtv/activity/SeriesActivity;->a:Ldkp;

    invoke-virtual {v6}, Ldkp;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 155
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 152
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_3

    move v0, v2

    .line 159
    goto :goto_1

    :cond_1
    move v1, v2

    .line 166
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SeriesActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/SeriesActivity;->a(Ldkb;Landroid/widget/TextView;)V

    .line 187
    :goto_2
    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SeriesActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/SeriesActivity;->a(Ldkb;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 4

    .prologue
    .line 252
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    sget-object v0, Lcom/vng/zingtv/activity/SeriesActivity$1;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 257
    :pswitch_0
    sget-object v0, Ldjg;->h:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SeriesActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SeriesActivity;->b(Ldjg;)J

    .line 3056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 259
    if-nez v0, :cond_3

    .line 4052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 260
    check-cast v0, Ldkm;

    iput-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    .line 261
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    .line 6036
    iget-object v0, v0, Ldkm;->y:Ljava/util/List;

    .line 266
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    .line 6044
    iget-object v1, v1, Ldkm;->z:Ldki;

    .line 268
    if-eqz v1, :cond_2

    .line 269
    iget-object v2, p0, Lcom/vng/zingtv/activity/SeriesActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/vng/zingtv/activity/SeriesActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->q:Z

    .line 275
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SeriesActivity;->g()V

    goto :goto_0

    .line 279
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->q:Z

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 241
    const-class v0, Ldfv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    instance-of v0, p3, Ldkp;

    if-eqz v0, :cond_1

    .line 243
    check-cast p3, Ldkp;

    invoke-direct {p0, p3}, Lcom/vng/zingtv/activity/SeriesActivity;->a(Ldkp;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    instance-of v0, p3, Ldki;

    if-eqz v0, :cond_0

    .line 245
    check-cast p3, Ldki;

    invoke-static {p0, p3}, Ldhy;->a(Landroid/content/Context;Ldki;)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f04002c

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 72
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 73
    const v0, 0x7f0d00e1

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->j:Landroid/view/View;

    .line 74
    const v0, 0x7f0d00e4

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->k:Landroid/view/View;

    .line 75
    const v0, 0x7f0d00e5

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->m:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0d00e3

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->l:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0d00e2

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->n:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, p0, Lcom/vng/zingtv/activity/SeriesActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->a:Ldkp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->a:Ldkp;

    invoke-virtual {v0}, Ldkp;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    .line 1036
    iget-object v0, v0, Ldkm;->y:Ljava/util/List;

    .line 84
    iget-object v1, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    .line 1044
    iget-object v1, v1, Ldkm;->z:Ldki;

    .line 85
    if-eqz v1, :cond_0

    .line 86
    iget-object v2, p0, Lcom/vng/zingtv/activity/SeriesActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    if-eqz v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/vng/zingtv/activity/SeriesActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->q:Z

    .line 93
    invoke-direct {p0}, Lcom/vng/zingtv/activity/SeriesActivity;->g()V

    .line 100
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "extra_media_id"

    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->a:Ldkp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->a:Ldkp;

    invoke-virtual {v0}, Ldkp;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v2, "extra_program_id"

    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    invoke-virtual {v0}, Ldkm;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Ldjg;->l:Ldjg;

    invoke-static {v0, v1}, Ldez;->a(Ldjg;Landroid/os/Bundle;)Ldez;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->i:Ldez;

    .line 105
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SeriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0d00af

    iget-object v2, p0, Lcom/vng/zingtv/activity/SeriesActivity;->i:Ldez;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 106
    return-void

    .line 81
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 101
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->o:Ljava/lang/String;

    goto :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 113
    const-string v0, "extra_program_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->o:Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    invoke-virtual {v0}, Ldkm;->a()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SeriesActivity;->finish()V

    .line 123
    :cond_2
    return-void

    .line 117
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onClick(Landroid/view/View;)V

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 222
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 207
    :pswitch_1
    const-string v0, "series_act_click_next_series_footer"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldki;

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldki;

    invoke-static {p0, v0}, Ldhy;->a(Landroid/content/Context;Ldki;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkp;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/SeriesActivity;->a(Ldkp;)V

    goto :goto_0

    .line 215
    :pswitch_2
    const-string v0, "series_act_click_more"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 217
    :goto_1
    iget-object v1, p0, Lcom/vng/zingtv/activity/SeriesActivity;->a:Ldkp;

    iget-object v2, p0, Lcom/vng/zingtv/activity/SeriesActivity;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Ldfv;->a(Ljava/lang/String;Ldkp;Ljava/util/ArrayList;)Ldfv;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p0}, Ldfv;->a(Ldfq;)V

    .line 219
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SeriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfv;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfv;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    invoke-virtual {v0}, Ldkm;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d00e3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SeriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    const-string v0, "series"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "series"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldkp;

    :goto_0
    iput-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->a:Ldkp;

    .line 53
    const-string v0, "extra_program_detail"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "extra_program_detail"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldkm;

    :goto_1
    iput-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    .line 54
    const-string v0, "extra_program_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "extra_program_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->o:Ljava/lang/String;

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    return-void

    :cond_1
    move-object v0, v1

    .line 52
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStart()V

    .line 129
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 1135
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/SeriesActivity;->p:Ldkm;

    if-nez v0, :cond_0

    .line 1136
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/SeriesActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->c(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/SeriesActivity;->a(Ldjg;J)V

    .line 131
    :cond_0
    const-string v0, "series_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStop()V

    .line 144
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 145
    return-void
.end method
