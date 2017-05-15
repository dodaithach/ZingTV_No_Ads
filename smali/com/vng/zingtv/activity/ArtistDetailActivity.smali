.class public Lcom/vng/zingtv/activity/ArtistDetailActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Laa;
.implements Ldkx;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field protected a:Z

.field protected b:Z

.field private j:Landroid/view/View;

.field private k:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/MenuItem;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Ldco;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldkl;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ldka;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/vng/zingtv/activity/ArtistDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->v:Z

    .line 59
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->a:Z

    .line 60
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/ArtistDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/ArtistDetailActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->s:Z

    return v0
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/ArtistDetailActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->y:Ljava/lang/String;

    .line 1283
    iget-object v2, v0, Ldiy;->f:Ldjm;

    if-eqz v2, :cond_1

    .line 1284
    iget-object v0, v0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, v1}, Ldjm;->k(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 129
    :goto_0
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->a(Ldjg;J)V

    .line 131
    :cond_0
    return-void

    .line 1286
    :cond_1
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 76
    const/high16 v0, 0x7f110000

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->k:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    add-int v2, v0, p1

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->k:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Lni;->t(Landroid/view/View;)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    invoke-static {}, Ldij;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ldig;->b(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    if-ge v2, v0, :cond_4

    .line 275
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->u:Z

    if-nez v0, :cond_1

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->u:Z

    .line 278
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->c:Landroid/support/v7/app/ActionBar;

    const v2, 0x7f02020c

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v2, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 21024
    iget-object v0, v0, Ldka;->a:Ljava/lang/String;

    .line 279
    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->p:Landroid/view/MenuItem;

    const v2, 0x7f020231

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 21075
    :cond_0
    const/high16 v0, 0x7f0f0000

    invoke-static {p0, v0}, Ldii;->a(Landroid/app/Activity;I)V

    .line 302
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->m:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->u:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    return-void

    :cond_2
    move v0, v1

    .line 273
    goto :goto_0

    .line 279
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 288
    :cond_4
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->u:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->v:Z

    if-eqz v0, :cond_1

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->c:Landroid/support/v7/app/ActionBar;

    const v2, 0x7f02020d

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->p:Landroid/view/MenuItem;

    const v2, 0x7f020232

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 296
    :cond_6
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->u:Z

    .line 297
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->v:Z

    .line 298
    invoke-static {p0}, Ldii;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 302
    :cond_7
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 7

    .prologue
    const v6, 0x7f090118

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 162
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    sget-object v0, Lcom/vng/zingtv/activity/ArtistDetailActivity$3;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    sget-object v0, Ldjg;->i:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->b(Ldjg;)J

    .line 2056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 3048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 169
    if-nez v0, :cond_7

    .line 3052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 169
    if-eqz v0, :cond_7

    .line 4052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 170
    check-cast v0, Ldka;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 5253
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    if-eqz v0, :cond_3

    .line 5254
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 6064
    iget v0, v0, Ldka;->g:I

    .line 5254
    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 7064
    iget v0, v0, Ldka;->g:I

    .line 5254
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5255
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 8024
    iget-object v1, v1, Ldka;->a:Ljava/lang/String;

    .line 5255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5256
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 8032
    iget-object v0, v0, Ldka;->c:Ljava/lang/String;

    .line 5256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 8040
    iget-object v0, v0, Ldka;->d:Ljava/lang/String;

    .line 5256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5257
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f090235

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 9032
    iget-object v3, v3, Ldka;->c:Ljava/lang/String;

    .line 5257
    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 9040
    iget-object v3, v3, Ldka;->d:Ljava/lang/String;

    .line 5257
    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5263
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5264
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5266
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 13048
    iget-object v0, v0, Ldka;->e:Ljava/lang/String;

    .line 5266
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->o:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 5267
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->h(Ljava/lang/String;)Ldjj;

    .line 173
    :cond_3
    iput-boolean v5, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->s:Z

    .line 174
    iput-boolean v4, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->t:Z

    .line 176
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    invoke-virtual {v1}, Ldka;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldiy;->b(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->a(Ldjg;J)V

    goto/16 :goto_0

    .line 5254
    :cond_4
    const v0, 0x7f0900dd

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 5258
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 10032
    iget-object v0, v0, Ldka;->c:Ljava/lang/String;

    .line 5258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 10040
    iget-object v0, v0, Ldka;->d:Ljava/lang/String;

    .line 5258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5259
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f090189

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 11040
    iget-object v3, v3, Ldka;->d:Ljava/lang/String;

    .line 5259
    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5260
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 12032
    iget-object v0, v0, Ldka;->c:Ljava/lang/String;

    .line 5260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 12040
    iget-object v0, v0, Ldka;->d:Ljava/lang/String;

    .line 5260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5261
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f090088

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    .line 13032
    iget-object v3, v3, Ldka;->c:Ljava/lang/String;

    .line 5261
    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 181
    :cond_7
    iput-boolean v5, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->t:Z

    .line 13056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 14048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 182
    sget-object v1, Ldiz;->g:Ldiz;

    if-ne v0, v1, :cond_8

    .line 14052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 15039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->j:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 16048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 184
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 16056
    :cond_8
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 17048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 187
    if-eqz v0, :cond_9

    .line 17056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 18048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 188
    invoke-virtual {v0}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->j:Landroid/view/View;

    new-instance v2, Lcom/vng/zingtv/activity/ArtistDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/vng/zingtv/activity/ArtistDetailActivity$1;-><init>(Lcom/vng/zingtv/activity/ArtistDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    :goto_3
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->j:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 19048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 206
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :cond_9
    invoke-virtual {p0, v6}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 212
    :pswitch_1
    sget-object v0, Ldjg;->m:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->b(Ldjg;)J

    .line 19052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 20039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 214
    check-cast v0, Ljava/util/ArrayList;

    .line 215
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->w:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 216
    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->w:Ljava/util/ArrayList;

    .line 217
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 218
    new-instance v0, Ldco;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->w:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldco;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->r:Ldco;

    .line 219
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->r:Ldco;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 220
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->r:Ldco;

    invoke-virtual {v0, v4}, Ldco;->a(Z)V

    .line 222
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->r:Ldco;

    new-instance v1, Lcom/vng/zingtv/activity/ArtistDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/ArtistDetailActivity$2;-><init>(Lcom/vng/zingtv/activity/ArtistDetailActivity;)V

    invoke-virtual {v0, v1}, Ldco;->a(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->r:Ldco;

    invoke-virtual {v0}, Ldco;->notifyDataSetChanged()V

    .line 231
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->j:Landroid/view/View;

    invoke-static {v0, v4}, Ldii;->a(Landroid/view/View;Z)V

    .line 232
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->j:Landroid/view/View;

    const-string v1, ""

    invoke-static {v0, v4, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 236
    :goto_4
    iput-boolean v5, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->a:Z

    .line 237
    iput-boolean v4, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->b:Z

    .line 238
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->j:Landroid/view/View;

    invoke-static {v0, v4}, Ldii;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 234
    :cond_a
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_4

    .line 240
    :cond_b
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 243
    iget-object v3, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->r:Ldco;

    invoke-virtual {v0, v1, v2}, Ldco;->a(II)V

    goto/16 :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 135
    const v0, 0x7f04001b

    return v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 141
    const v0, 0x7f0d0099

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->j:Landroid/view/View;

    .line 143
    const v0, 0x7f0d009b

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Laa;)V

    .line 144
    const v0, 0x7f0d00a3

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v0, 0x7f0d009c

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->k:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 147
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->k:Landroid/support/design/widget/CollapsingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 148
    const v0, 0x7f0d009d

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->o:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f0d009f

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->l:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0d00a0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->m:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0d00a4

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->n:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    const v0, 0x7f0d00a1

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->q:Landroid/support/v7/widget/RecyclerView;

    .line 155
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 156
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 157
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "artist_detail_act_info_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 311
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vng/zingtv/activity/ArtistInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string v1, "extra_artist"

    iget-object v2, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 318
    :pswitch_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "artist_detail_act_comment_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vng/zingtv/activity/CommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string v1, "extra_artist_id"

    iget-object v2, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    invoke-virtual {v2}, Ldka;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x7f0d00a3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_artist_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_artist_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->y:Ljava/lang/String;

    .line 72
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 82
    const/high16 v1, 0x7f0d0000

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->p:Landroid/view/MenuItem;

    .line 83
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->p:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->p:Landroid/view/MenuItem;

    const v2, 0x7f020232

    invoke-static {p0, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 86
    :cond_0
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "artist_detail_act_menushare"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->x:Ldka;

    invoke-static {p0, v0}, Ldij;->a(Landroid/support/v4/app/FragmentActivity;Ldkb;)V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0000
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStart()V

    .line 106
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 108
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->s:Z

    if-nez v0, :cond_1

    .line 109
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->t:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->g()V

    .line 116
    :cond_1
    const-string v0, "artist_detail_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStop()V

    .line 123
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 124
    return-void
.end method
