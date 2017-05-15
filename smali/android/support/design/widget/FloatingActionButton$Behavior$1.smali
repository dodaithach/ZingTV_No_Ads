.class final Landroid/support/design/widget/FloatingActionButton$Behavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/FloatingActionButton;

.field final synthetic b:Landroid/support/design/widget/FloatingActionButton$Behavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButton$Behavior;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior$1;->b:Landroid/support/design/widget/FloatingActionButton$Behavior;

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior$1;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbx;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior$1;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 1177
    iget-object v1, p1, Lbx;->a:Lcc;

    invoke-virtual {v1}, Lcc;->d()F

    move-result v1

    .line 649
    invoke-static {v0, v1}, Lni;->b(Landroid/view/View;F)V

    .line 651
    return-void
.end method
