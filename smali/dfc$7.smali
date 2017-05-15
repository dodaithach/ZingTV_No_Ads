.class final Ldfc$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfc;
.end annotation


# instance fields
.field final synthetic a:Ldfc;


# direct methods
.method constructor <init>(Ldfc;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldfc$7;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zingtv3/datahelper/model/Video;Ldgd;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 211
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-static {v0, p1}, Ldfc;->a(Ldfc;Ljava/util/List;)V

    .line 213
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Ldgd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;",
            "Ldgd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v2, p0, Ldfc$7;->a:Ldfc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Ldfc;->b:Z

    .line 183
    if-eqz p1, :cond_2

    iget v0, p2, Ldgd;->b:I

    sget v2, Ldgf;->c:I

    if-eq v0, v2, :cond_1

    iget v0, p2, Ldgd;->b:I

    sget v2, Ldgf;->b:I

    if-ne v0, v2, :cond_2

    .line 184
    :cond_1
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-static {v0, p1}, Ldfc;->a(Ldfc;Ljava/util/List;)V

    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 186
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-static {v0}, Ldfc;->c(Ldfc;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :cond_2
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-static {v0}, Ldfc;->d(Ldfc;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-static {v0}, Ldfc;->d(Ldfc;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 193
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 182
    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-static {v0}, Ldfc;->d(Ldfc;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-static {v0}, Ldfc;->d(Ldfc;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 220
    :cond_0
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-static {v0}, Ldfc;->e(Ldfc;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->dismissAllowingStateLoss()V

    .line 223
    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 224
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-virtual {v0}, Ldfc;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090093

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 232
    :goto_0
    return-void

    .line 225
    :cond_2
    const/16 v0, 0x73

    if-ne p1, v0, :cond_3

    .line 226
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-virtual {v0}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e()V

    .line 227
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    iput-boolean v2, v0, Ldfc;->b:Z

    .line 228
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldfc;->a(Ldfc;Ljava/util/List;)V

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Ldfc$7;->a:Ldfc;

    invoke-virtual {v0}, Ldfc;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090119

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
