.class public final Ldiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public a:Z

.field final synthetic b:Lcom/vng/zingtv/views/SpinnerQuality;

.field private c:[Ljava/lang/String;

.field private final d:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>(Lcom/vng/zingtv/views/SpinnerQuality;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Ldiq;->b:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Ldiq;->d:Landroid/database/DataSetObservable;

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldiq;->a:Z

    .line 149
    iput-object p2, p0, Ldiq;->c:[Ljava/lang/String;

    .line 150
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldiq;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiq;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 160
    if-nez p2, :cond_3

    .line 161
    new-instance v1, Ldir;

    invoke-direct {v1, p0, v6}, Ldir;-><init>(Ldiq;B)V

    .line 162
    iget-object v0, p0, Ldiq;->b:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 163
    const v2, 0x7f0400b3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 164
    const v0, 0x7f0d0276

    invoke-static {p2, v0}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldir;->a:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0d0275

    invoke-static {p2, v0}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldir;->b:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 171
    :goto_0
    iget-object v1, p0, Ldiq;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 172
    iget-object v2, v0, Ldir;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v2, p0, Ldiq;->b:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v2}, Lcom/vng/zingtv/views/SpinnerQuality;->getSelectedItemPosition()I

    move-result v2

    if-ne v2, p1, :cond_4

    .line 174
    iget-object v2, v0, Ldir;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    :goto_1
    iget-boolean v2, p0, Ldiq;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldiq;->b:Lcom/vng/zingtv/views/SpinnerQuality;

    iget-boolean v2, v2, Lcom/vng/zingtv/views/SpinnerQuality;->b:Z

    if-nez v2, :cond_2

    .line 181
    sget-object v2, Ldkv;->d:Ldkv;

    invoke-virtual {v2}, Ldkv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldkv;->e:Ldkv;

    invoke-virtual {v2}, Ldkv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    :cond_0
    iget-object v0, v0, Ldir;->a:Landroid/widget/TextView;

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/4 v1, 0x1

    iget-object v4, p0, Ldiq;->b:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v4}, Lcom/vng/zingtv/views/SpinnerQuality;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090202

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_1
    iget-object v0, p0, Ldiq;->b:Lcom/vng/zingtv/views/SpinnerQuality;

    iput-boolean v6, v0, Lcom/vng/zingtv/views/SpinnerQuality;->b:Z

    .line 187
    :cond_2
    return-object p2

    .line 168
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, v0, Ldir;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldiq;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiq;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 223
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Ldiq;->b:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1090008

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    iget-object v1, p0, Ldiq;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Ldiq;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldiq;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ldiq;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 205
    return-void
.end method
