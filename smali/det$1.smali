.class final Ldet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldet;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ldet;


# direct methods
.method constructor <init>(Ldet;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldet$1;->a:Ldet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Ldet$1;->a:Ldet;

    invoke-static {v0}, Ldet;->a(Ldet;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 92
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0}, Ldiy;->d()Ldjj;

    move-result-object v0

    .line 93
    iget-object v1, p0, Ldet$1;->a:Ldet;

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Ldet;->a(Ldjg;J)V

    .line 94
    const-string v0, "home_pull_to_refresh"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 95
    return-void
.end method
