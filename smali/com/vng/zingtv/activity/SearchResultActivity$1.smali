.class final Lcom/vng/zingtv/activity/SearchResultActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/SearchResultActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/SearchResultActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SearchResultActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/vng/zingtv/activity/SearchResultActivity$1;->a:Lcom/vng/zingtv/activity/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbr;)V
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 2339
    iget v0, p1, Lbr;->e:I

    .line 85
    if-ltz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity$1;->a:Lcom/vng/zingtv/activity/SearchResultActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SearchResultActivity;->a(Lcom/vng/zingtv/activity/SearchResultActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    .line 3339
    iget v1, p1, Lbr;->e:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public final b(Lbr;)V
    .locals 2

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 4339
    iget v1, p1, Lbr;->e:I

    .line 99
    if-ltz v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchResultActivity$1;->a:Lcom/vng/zingtv/activity/SearchResultActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SearchResultActivity;->a(Lcom/vng/zingtv/activity/SearchResultActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    check-cast v0, Ldbq;

    .line 5178
    iget-object v0, v0, Ldbq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 101
    instance-of v1, v0, Ldee;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Ldee;

    invoke-virtual {v0}, Ldee;->e()V

    .line 106
    :cond_0
    return-void
.end method
