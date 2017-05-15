.class final Lcom/vng/zingtv/activity/CategoryDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/CategoryDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/CategoryDetailActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/CategoryDetailActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$2;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbr;)V
    .locals 4

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 2339
    iget v0, p1, Lbr;->e:I

    .line 160
    if-ltz v0, :cond_0

    .line 161
    if-nez v0, :cond_1

    .line 2353
    iget-object v1, p1, Lbr;->c:Ljava/lang/CharSequence;

    .line 161
    if-eqz v1, :cond_1

    .line 3353
    iget-object v1, p1, Lbr;->c:Ljava/lang/CharSequence;

    .line 161
    iget-object v2, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$2;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    const v3, 0x7f0901c3

    invoke-virtual {v2, v3}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    const-string v0, "cate_sub_lastest"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$2;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    .line 6339
    iget v1, p1, Lbr;->e:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 171
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4353
    iget-object v0, p1, Lbr;->c:Ljava/lang/CharSequence;

    .line 163
    if-eqz v0, :cond_2

    .line 5353
    iget-object v0, p1, Lbr;->c:Ljava/lang/CharSequence;

    .line 163
    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$2;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    const v2, 0x7f0901c4

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const-string v0, "cate_sub_popular"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    const-string v0, "cate_sub_full"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lbr;)V
    .locals 2

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 7339
    iget v1, p1, Lbr;->e:I

    .line 181
    if-ltz v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$2;->a:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    check-cast v0, Ldca;

    invoke-virtual {v0, v1}, Ldca;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 183
    instance-of v1, v0, Ldee;

    if-eqz v1, :cond_0

    .line 184
    check-cast v0, Ldee;

    invoke-virtual {v0}, Ldee;->e()V

    .line 188
    :cond_0
    return-void
.end method
