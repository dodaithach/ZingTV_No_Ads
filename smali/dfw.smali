.class final Ldfw;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldfv;

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

.field private c:Landroid/content/Context;

.field private d:Ldkp;


# direct methods
.method public constructor <init>(Ldfv;Landroid/content/Context;Ldkp;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldkp;",
            "Ljava/util/ArrayList",
            "<",
            "Ldkb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Ldfw;->a:Ldfv;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 120
    iput-object p2, p0, Ldfw;->c:Landroid/content/Context;

    .line 121
    iput-object p4, p0, Ldfw;->b:Ljava/util/ArrayList;

    .line 122
    iput-object p3, p0, Ldfw;->d:Ldkp;

    .line 123
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 137
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 143
    if-nez p2, :cond_0

    .line 144
    iget-object v0, p0, Ldfw;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040094

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 145
    new-instance v1, Ldfx;

    invoke-direct {v1, p0}, Ldfx;-><init>(Ldfw;)V

    .line 146
    const v0, 0x7f0d0187

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldfx;->a:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0d0165

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldfx;->b:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    :goto_0
    iget-object v0, p0, Ldfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    .line 153
    iget-object v2, p0, Ldfw;->d:Ldkp;

    invoke-virtual {v2}, Ldkp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldkb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    iget-object v2, v1, Ldfx;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    :goto_1
    instance-of v2, v0, Ldkp;

    if-eqz v2, :cond_2

    .line 158
    check-cast v0, Ldkp;

    .line 159
    const-string v2, "%s (%s video)"

    .line 160
    iget-object v1, v1, Ldfx;->b:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1070
    invoke-virtual {v0}, Ldkp;->b()Ljava/lang/String;

    move-result-object v4

    .line 160
    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 2031
    iget v0, v0, Ldkp;->a:I

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_2
    return-object p2

    .line 150
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfx;

    move-object v1, v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v2, v1, Ldfx;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 162
    :cond_2
    iget-object v1, v1, Ldfx;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldkb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
