.class public final Lrz;
.super Lkl;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 2375
    iput-object p1, p0, Lrz;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lqb;)V
    .locals 1

    .prologue
    .line 2379
    invoke-super {p0, p1, p2}, Lkl;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lqb;)V

    .line 2381
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2385
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lqb;->c(Landroid/view/View;)V

    .line 2387
    :cond_0
    return-void
.end method
