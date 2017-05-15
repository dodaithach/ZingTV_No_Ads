.class public final Lab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lab;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    iput-object p2, p0, Lab;->b:Landroid/view/View;

    .line 672
    iput p3, p0, Lab;->c:I

    .line 673
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lab;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->k(Landroid/support/design/widget/BottomSheetBehavior;)Lua;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->k(Landroid/support/design/widget/BottomSheetBehavior;)Lua;

    move-result-object v0

    invoke-virtual {v0}, Lua;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lab;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lni;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 682
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lab;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lab;->c:I

    invoke-static {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior;I)V

    goto :goto_0
.end method
