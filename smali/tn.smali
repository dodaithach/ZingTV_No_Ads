.class public Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1498
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1499
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1498
    invoke-static {p1, v0, v1, v2, v3}, Lni;->a(Landroid/view/View;IIII)V

    .line 1500
    return-void
.end method
