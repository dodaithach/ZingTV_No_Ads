.class public final Lddt;
.super Lmr;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldkh;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/View$OnClickListener;

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lmr;-><init>()V

    .line 31
    iput-object p1, p0, Lddt;->c:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lddt;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lddt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 44
    iget-object v0, p0, Lddt;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 45
    iget-object v0, p0, Lddt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    .line 46
    const v1, 0x7f0d009d

    invoke-static {v4, v1}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 47
    iget-object v2, p0, Lddt;->c:Landroid/content/Context;

    invoke-static {v2}, Lyb;->b(Landroid/content/Context;)Lyf;

    move-result-object v2

    .line 1031
    iget-object v3, v0, Ldkh;->b:Ljava/lang/String;

    .line 1304
    const-class v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lyf;->a(Ljava/lang/Class;)Lxy;

    move-result-object v2

    .line 1284
    invoke-virtual {v2, v3}, Lxy;->b(Ljava/lang/Object;)Lxx;

    move-result-object v2

    check-cast v2, Lxy;

    .line 2072
    new-instance v3, Lxw;

    iget-object v5, v2, Lxy;->a:Lact;

    iget-object v6, v2, Lxy;->b:Lact;

    iget-object v7, v2, Lxy;->c:Lyi;

    invoke-direct {v3, v2, v5, v6, v7}, Lxw;-><init>(Lxz;Lact;Lact;Lyi;)V

    move-object v2, v3

    check-cast v2, Lxw;

    .line 47
    invoke-virtual {v2}, Lxw;->a()Lxv;

    move-result-object v2

    sget-object v3, Lzu;->c:Lzu;

    invoke-virtual {v2, v3}, Lxv;->a(Lzu;)Lxv;

    move-result-object v2

    new-instance v3, Lddt$1;

    invoke-direct {v3, p0, v1}, Lddt$1;-><init>(Lddt;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lxv;->a(Lair;)Lair;

    .line 54
    iget-object v1, p0, Lddt;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    return-object v4
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
