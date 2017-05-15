.class public final Ldda;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lddc;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldkn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ldda;->c:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Ldda;->d:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Ldda;->e:I

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Ldda;->f:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldda;->a:Ljava/util/List;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldda;->g:Landroid/view/LayoutInflater;

    .line 51
    iput-object p1, p0, Ldda;->h:Landroid/content/Context;

    .line 1224
    iput-object p2, p0, Ldda;->a:Ljava/util/List;

    .line 53
    return-void
.end method

.method static synthetic a(Ldda;)Lddc;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldda;->b:Lddc;

    return-object v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldda;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldda;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 229
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldda;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkn;

    .line 112
    invoke-virtual {v0}, Ldkn;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@ARTIST_HEADER_ID@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldkn;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@PROGRAM_HEADER_ID@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldkn;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@VIDEO_HEADER_ID@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 115
    :cond_1
    invoke-virtual {v0}, Ldkn;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@SEARCH_ALL@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    const/4 v0, 0x3

    goto :goto_0

    .line 2014
    :cond_2
    iget-object v0, v0, Ldkn;->a:Ldko;

    .line 118
    sget-object v1, Ldko;->b:Ldko;

    invoke-virtual {v0, v1}, Ldko;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x2

    goto :goto_0

    .line 121
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 138
    invoke-virtual {p0, p2}, Ldda;->getItemViewType(I)I

    move-result v1

    .line 139
    iget-object v0, p0, Ldda;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkn;

    .line 141
    if-ne v1, v5, :cond_1

    .line 142
    check-cast p1, Ldde;

    .line 143
    iget-object v1, p1, Ldde;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldkn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v1, p0, Ldda;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ldkn;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ldde;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 145
    iget-object v1, p1, Ldde;->itemView:Landroid/view/View;

    new-instance v2, Ldda$1;

    invoke-direct {v2, p0, v0}, Ldda$1;-><init>(Ldda;Ldkn;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    if-nez v1, :cond_4

    .line 154
    check-cast p1, Lddf;

    .line 155
    invoke-virtual {v0}, Ldkn;->b()Ljava/lang/String;

    move-result-object v1

    .line 2103
    iget-object v2, p1, Lddf;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 2104
    iget-object v2, p1, Lddf;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_2
    iget-object v1, p1, Lddf;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 158
    const-string v1, "@ARTIST_HEADER_ID@"

    invoke-virtual {v0}, Ldkn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 159
    iget-object v1, p1, Lddf;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 160
    iget-object v1, p1, Lddf;->itemView:Landroid/view/View;

    new-instance v2, Ldda$2;

    invoke-direct {v2, p0, v0}, Ldda$2;-><init>(Ldda;Ldkn;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_3
    iget-object v0, p1, Lddf;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    if-le p2, v5, :cond_0

    .line 173
    iget-object v0, p1, Lddf;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 175
    :cond_4
    if-ne v1, v4, :cond_5

    .line 176
    check-cast p1, Lddd;

    .line 177
    iget-object v1, p1, Lddd;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldkn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v1, p0, Ldda;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ldkn;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lddd;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 179
    iget-object v1, p1, Lddd;->itemView:Landroid/view/View;

    new-instance v2, Ldda$3;

    invoke-direct {v2, p0, v0}, Ldda$3;-><init>(Ldda;Ldkn;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    add-int/lit8 v0, p2, 0x1

    .line 189
    invoke-virtual {p0}, Ldda;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Ldda;->getItemViewType(I)I

    goto :goto_0

    .line 195
    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 196
    check-cast p1, Lddb;

    .line 197
    iget-object v1, p0, Ldda;->h:Landroid/content/Context;

    const v2, 0x7f0901d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Ldkn;->b()Ljava/lang/String;

    move-result-object v2

    .line 199
    const-string v3, "%s%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 200
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 202
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x12

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    iget-object v1, p1, Lddb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p1, Lddb;->itemView:Landroid/view/View;

    new-instance v2, Ldda$4;

    invoke-direct {v2, p0, v0}, Ldda$4;-><init>(Ldda;Ldkn;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    if-nez p2, :cond_0

    .line 127
    new-instance v0, Lddf;

    iget-object v1, p0, Ldda;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f040083

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lddf;-><init>(Ldda;Landroid/view/View;)V

    .line 133
    :goto_0
    return-object v0

    .line 128
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 129
    new-instance v0, Lddd;

    iget-object v1, p0, Ldda;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f040093

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lddd;-><init>(Ldda;Landroid/view/View;)V

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 131
    new-instance v0, Lddb;

    iget-object v1, p0, Ldda;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f040082

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lddb;-><init>(Ldda;Landroid/view/View;)V

    goto :goto_0

    .line 133
    :cond_2
    new-instance v0, Ldde;

    iget-object v1, p0, Ldda;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f040092

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldde;-><init>(Ldda;Landroid/view/View;)V

    goto :goto_0
.end method
