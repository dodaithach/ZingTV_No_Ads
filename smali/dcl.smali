.class final Ldcl;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldck;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Ldck;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .prologue
    .line 83
    iput-object p1, p0, Ldcl;->a:Ldck;

    .line 84
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    const v0, 0x7f0d0164

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldcl;->c:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0d0166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldcl;->b:Landroid/view/View;

    .line 87
    const v0, 0x7f0d00ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcl;->d:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0d0165

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcl;->e:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0d0205

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcl;->g:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0d0206

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcl;->f:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0d0204

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldcl;->h:Landroid/widget/ProgressBar;

    .line 92
    iget-object v0, p0, Ldcl;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Ldcl;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Ldcl;->itemView:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    return-void
.end method


# virtual methods
.method final a(Lcom/zingtv3/datahelper/model/Video;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Ldcl;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v0, p0, Ldcl;->a:Ldck;

    iget-object v0, v0, Ldck;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldcl;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 105
    iget-object v0, p0, Ldcl;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Ldcl;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1378
    iget-wide v2, p1, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 1098
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move v0, v1

    .line 108
    :goto_0
    iget-object v2, p0, Ldcl;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 109
    iget-object v2, p0, Ldcl;->g:Landroid/widget/TextView;

    const-string v3, "%d%%"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, p0, Ldcl;->f:Landroid/widget/TextView;

    .line 3155
    iget-wide v4, p1, Lcom/zingtv3/datahelper/model/Video;->q:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    long-to-int v0, v4

    .line 4084
    div-int/lit16 v0, v0, 0x3e8

    .line 4086
    rem-int/lit8 v3, v0, 0x3c

    .line 4087
    div-int/lit8 v4, v0, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    .line 4088
    div-int/lit16 v0, v0, 0xe10

    .line 4090
    if-lez v0, :cond_1

    .line 4091
    const-string v5, "%d:%02d:%02d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void

    .line 2131
    :cond_0
    iget-wide v2, p1, Lcom/zingtv3/datahelper/model/Video;->r:J

    .line 1098
    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    .line 2378
    iget-wide v4, p1, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 1098
    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    .line 4093
    :cond_1
    const-string v0, "%02d:%02d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
