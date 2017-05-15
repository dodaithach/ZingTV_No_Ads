.class public final Ldcb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldkg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Ljava/lang/String;

.field private h:Landroid/view/LayoutInflater;

.field private i:Ljava/util/Calendar;

.field private j:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcb;->b:Z

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldcb;->h:Landroid/view/LayoutInflater;

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldcb;->j:Ljava/text/DateFormat;

    .line 44
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Ldcb;->i:Ljava/util/Calendar;

    .line 45
    return-void
.end method

.method private a(I)Ldkg;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldcb;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 77
    iget-object v0, p0, Ldcb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Ldcb;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldcb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-boolean v1, p0, Ldcb;->b:Z

    if-eqz v1, :cond_2

    .line 68
    const/4 v0, 0x1

    .line 70
    :cond_2
    iget-object v1, p0, Ldcb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldcb;->a(I)Ldkg;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 83
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldcb;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Ldcb;->getItemViewType(I)I

    move-result v2

    .line 94
    if-nez p2, :cond_6

    .line 95
    if-nez v2, :cond_5

    .line 96
    iget-object v0, p0, Ldcb;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f04008f

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 97
    new-instance v1, Ldcc;

    invoke-direct {v1, v4}, Ldcc;-><init>(B)V

    .line 98
    const v0, 0x7f0d0229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldcc;->a:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0d00d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldcc;->b:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0d022a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldcc;->c:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0d00b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldcc;->d:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 112
    :goto_0
    if-ne v2, v5, :cond_0

    .line 113
    iget-boolean v1, p0, Ldcb;->f:Z

    if-eqz v1, :cond_7

    .line 114
    iget-object v1, p0, Ldcb;->e:Landroid/widget/TextView;

    iget-object v3, p0, Ldcb;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Ldcb;->d:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Ldcb;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Ldcb;->e:Landroid/widget/TextView;

    iget-object v3, p0, Ldcb;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_0
    :goto_1
    if-nez v2, :cond_4

    .line 125
    invoke-direct {p0, p1}, Ldcb;->a(I)Ldkg;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    iget-object v2, v0, Ldcc;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, v0, Ldcc;->a:Landroid/widget/TextView;

    .line 1034
    iget-object v3, v1, Ldkg;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_1
    iget-object v2, p0, Ldcb;->i:Ljava/util/Calendar;

    .line 2026
    iget-wide v4, v1, Ldkg;->a:J

    .line 130
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 131
    iget-object v2, v0, Ldcc;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, v0, Ldcc;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ldcb;->j:Ljava/text/DateFormat;

    iget-object v4, p0, Ldcb;->i:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_2
    iget-object v2, v0, Ldcc;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 135
    iget-object v2, v0, Ldcc;->c:Landroid/widget/TextView;

    .line 2042
    iget-object v3, v1, Ldkg;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_3
    iget-object v2, v0, Ldcc;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 139
    invoke-static {}, Ldgb;->a()Ldgb;

    move-result-object v2

    iget-object v3, v0, Ldcc;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2050
    iget-object v1, v1, Ldkg;->d:Ljava/lang/String;

    .line 139
    iget-object v0, v0, Ldcc;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1, v0}, Ldgb;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 142
    :cond_4
    return-object p2

    .line 103
    :cond_5
    if-ne v2, v5, :cond_8

    .line 104
    iget-object v0, p0, Ldcb;->h:Landroid/view/LayoutInflater;

    const v3, 0x7f0400b7

    invoke-virtual {v0, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 105
    const v0, 0x7f0d026a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldcb;->d:Landroid/view/View;

    .line 106
    const v0, 0x7f0d019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcb;->e:Landroid/widget/TextView;

    move-object v0, v1

    goto/16 :goto_0

    .line 108
    :cond_6
    if-nez v2, :cond_8

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcc;

    goto/16 :goto_0

    .line 119
    :cond_7
    iget-object v1, p0, Ldcb;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Ldcb;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x2

    return v0
.end method
