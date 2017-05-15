.class final Lkm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm;->a(Lkl;)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic a:Lkl;

.field final synthetic b:Lkm;


# direct methods
.method constructor <init>(Lkm;Lkl;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lkm$1;->b:Lkm;

    iput-object p2, p0, Lkm$1;->a:Lkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkm$1;->a:Lkl;

    invoke-virtual {v0, p1, p2}, Lkl;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 172
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lkm$1;->a:Lkl;

    new-instance v1, Lqb;

    invoke-direct {v1, p2}, Lqb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lkl;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lqb;)V

    .line 156
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkm$1;->a:Lkl;

    invoke-virtual {v0, p1, p2}, Lkl;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lkm$1;->a:Lkl;

    invoke-virtual {v0, p1, p2, p3}, Lkl;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkm$1;->a:Lkl;

    invoke-virtual {v0, p1, p2}, Lkl;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 150
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkm$1;->a:Lkl;

    invoke-virtual {v0, p1, p2}, Lkl;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 161
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lkm$1;->a:Lkl;

    invoke-virtual {v0, p1, p2}, Lkl;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 177
    return-void
.end method
