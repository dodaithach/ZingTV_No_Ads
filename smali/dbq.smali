.class public final Ldbq;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldex;

.field public c:Ldfg;

.field public d:Ldff;

.field private final e:[Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 121
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldbq;->a:Landroid/util/SparseArray;

    .line 129
    iput-object p2, p0, Ldbq;->e:[Ljava/lang/String;

    .line 130
    iput-object p3, p0, Ldbq;->f:Ljava/lang/String;

    .line 131
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldbq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 174
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 175
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldbq;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    packed-switch p1, :pswitch_data_0

    .line 161
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 149
    :pswitch_0
    const-string v1, "search_keyword"

    iget-object v2, p0, Ldbq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Ldbq;->b:Ldex;

    if-nez v1, :cond_0

    .line 151
    sget-object v1, Ldjg;->t:Ldjg;

    invoke-static {v1, v0}, Ldex;->a(Ldjg;Landroid/os/Bundle;)Ldex;

    move-result-object v0

    iput-object v0, p0, Ldbq;->b:Ldex;

    .line 153
    :cond_0
    iget-object v0, p0, Ldbq;->b:Ldex;

    goto :goto_0

    .line 155
    :pswitch_1
    const-string v1, "search_keyword"

    iget-object v2, p0, Ldbq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Ldbq;->c:Ldfg;

    if-nez v1, :cond_1

    .line 157
    sget-object v1, Ldjg;->r:Ldjg;

    invoke-static {v1, v0}, Ldfg;->a(Ldjg;Landroid/os/Bundle;)Ldfg;

    move-result-object v0

    iput-object v0, p0, Ldbq;->c:Ldfg;

    .line 159
    :cond_1
    iget-object v0, p0, Ldbq;->c:Ldfg;

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldbq;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 167
    iget-object v1, p0, Ldbq;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    return-object v0
.end method
