.class final Lder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lder;->o()V
.end annotation


# instance fields
.field final synthetic a:Lder;


# direct methods
.method constructor <init>(Lder;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lder$3;->a:Lder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zingtv3/datahelper/model/CategoryItem;)V
    .locals 2

    .prologue
    .line 214
    if-eqz p1, :cond_0

    .line 215
    const-string v0, "more"

    .line 1069
    iget-object v1, p1, Lcom/zingtv3/datahelper/model/CategoryItem;->d:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lder$3;->a:Lder;

    invoke-static {v0}, Lder;->c(Lder;)V

    .line 217
    const-string v0, "cate_act_genre_grid_click_more"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lder$3;->a:Lder;

    invoke-static {v0, p1}, Lder;->a(Lder;Lcom/zingtv3/datahelper/model/CategoryItem;)V

    .line 220
    const-string v0, "cate_act_genre_grid_click_item"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
