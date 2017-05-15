.class final Ldbc;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Ldba;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field private g:Landroid/content/Context;

.field private final h:Landroid/widget/ImageButton;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldbc;->g:Landroid/content/Context;

    .line 264
    const v0, 0x7f0d0278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbc;->m:Landroid/view/View;

    .line 265
    const v0, 0x7f0d00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldbc;->b:Landroid/view/ViewGroup;

    .line 266
    const v0, 0x7f0d0279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldbc;->c:Landroid/widget/ImageView;

    .line 267
    const v0, 0x7f0d0282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbc;->d:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0d0283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbc;->e:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f0d0280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldbc;->a:Landroid/widget/ImageView;

    .line 270
    const v0, 0x7f0d027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldbc;->h:Landroid/widget/ImageButton;

    .line 271
    const v0, 0x7f0d027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbc;->i:Landroid/view/View;

    .line 272
    const v0, 0x7f0d027c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbc;->j:Landroid/view/View;

    .line 273
    const v0, 0x7f0d027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldbc;->k:Landroid/widget/ImageButton;

    .line 274
    const v0, 0x7f0d027e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldbc;->l:Landroid/widget/ImageButton;

    .line 275
    const v0, 0x7f0d00d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbc;->f:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Ldbc;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    return-void
.end method

.method static synthetic a(Ldbc;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldbc;->h:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Ldbc;I)V
    .locals 8

    .prologue
    const v7, 0x7f0b003e

    const v6, 0x7f02014a

    const v0, 0x7f020057

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 1280
    .line 1281
    iget-object v1, p0, Ldbc;->d:Landroid/widget/TextView;

    iget-object v2, p0, Ldbc;->g:Landroid/content/Context;

    const v3, 0x7f0b004c

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1282
    iget-object v1, p0, Ldbc;->e:Landroid/widget/TextView;

    iget-object v2, p0, Ldbc;->g:Landroid/content/Context;

    invoke-virtual {v1, v2, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1284
    packed-switch p1, :pswitch_data_0

    .line 1306
    iget-object v1, p0, Ldbc;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    iget-object v1, p0, Ldbc;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1308
    iget-object v1, p0, Ldbc;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    iget-object v1, p0, Ldbc;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1312
    :goto_0
    iget-object v1, p0, Ldbc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 224
    return-void

    .line 1287
    :pswitch_0
    iget-object v1, p0, Ldbc;->i:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    iget-object v1, p0, Ldbc;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1289
    iget-object v1, p0, Ldbc;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    iget-object v1, p0, Ldbc;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1293
    :pswitch_1
    iget-object v0, p0, Ldbc;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Ldbc;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1295
    iget-object v0, p0, Ldbc;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1296
    iget-object v0, p0, Ldbc;->c:Landroid/widget/ImageView;

    const v1, 0x7f02014b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1297
    const v0, 0x7f020058

    .line 1298
    iget-object v1, p0, Ldbc;->d:Landroid/widget/TextView;

    iget-object v2, p0, Ldbc;->g:Landroid/content/Context;

    const v3, 0x7f0b0111

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1300
    iget-object v1, p0, Ldbc;->d:Landroid/widget/TextView;

    iget-object v2, p0, Ldbc;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0011

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1302
    iget-object v1, p0, Ldbc;->e:Landroid/widget/TextView;

    iget-object v2, p0, Ldbc;->g:Landroid/content/Context;

    invoke-virtual {v1, v2, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 1284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Ldbc;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldbc;->k:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Ldbc;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldbc;->l:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Ldbc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldbc;->g:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ldbc;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    iget-object v0, p0, Ldbc;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    return-void
.end method
