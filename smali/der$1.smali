.class final Lder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lder;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lder;


# direct methods
.method constructor <init>(Lder;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lder$1;->a:Lder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 93
    const-string v0, "cate_act_pull_to_refresh"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lder$1;->a:Lder;

    iget-object v0, v0, Lder;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 95
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lder$1;->a:Lder;

    invoke-static {v1}, Lder;->a(Lder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldiy;->g(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lder$1;->a:Lder;

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lder;->a(Ldjg;J)V

    .line 97
    return-void
.end method
