.class final Ldet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldet;->p()V
.end annotation


# instance fields
.field final synthetic a:Ldet;


# direct methods
.method constructor <init>(Ldet;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldet$3;->a:Ldet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zingtv3/datahelper/model/CategoryItem;)V
    .locals 4

    .prologue
    .line 232
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldet$3;->a:Ldet;

    invoke-virtual {v1}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string v1, "home_genre_grid_click"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 235
    const-string v1, "genre"

    .line 1069
    iget-object v2, p1, Lcom/zingtv3/datahelper/model/CategoryItem;->d:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    const-string v1, "extra_category_id"

    .line 2036
    iget-object v2, p1, Lcom/zingtv3/datahelper/model/CategoryItem;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v1, "extra_category_name"

    .line 2053
    iget-object v2, p1, Lcom/zingtv3/datahelper/model/CategoryItem;->b:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Ldet$3;->a:Ldet;

    invoke-virtual {v1, v0}, Ldet;->startActivity(Landroid/content/Intent;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const-string v0, "program"

    .line 2069
    iget-object v1, p1, Lcom/zingtv3/datahelper/model/CategoryItem;->d:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Ldet$3;->a:Ldet;

    invoke-virtual {v0}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3036
    iget-object v1, p1, Lcom/zingtv3/datahelper/model/CategoryItem;->a:Ljava/lang/String;

    .line 240
    invoke-static {v0, v1}, Ldhy;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_2
    const-string v0, "chart"

    .line 3069
    iget-object v1, p1, Lcom/zingtv3/datahelper/model/CategoryItem;->d:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ldet$3;->a:Ldet;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldet$3;->a:Ldet;

    invoke-virtual {v2}, Ldet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vng/zingtv/activity/ChartActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ldet;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
