.class final Landroid/support/design/widget/CollapsingToolbarLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$2;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbx;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$2;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1169
    iget-object v1, p1, Lbx;->a:Lcc;

    invoke-virtual {v1}, Lcc;->c()I

    move-result v1

    .line 577
    invoke-static {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;I)V

    .line 578
    return-void
.end method
