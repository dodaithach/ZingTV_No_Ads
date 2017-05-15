.class final Lko$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko;->a(Lkl;)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic a:Lkl;

.field final synthetic b:Lko;


# direct methods
.method constructor <init>(Lko;Lkl;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lko$1;->b:Lko;

    iput-object p2, p0, Lko$1;->a:Lkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lko$1;->a:Lkl;

    .line 273
    invoke-virtual {v0, p1}, Lkl;->getAccessibilityNodeProvider(Landroid/view/View;)Lqp;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, v0, Lqp;->a:Ljava/lang/Object;

    .line 274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lko$1;->a:Lkl;

    invoke-virtual {v0, p1, p2}, Lkl;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 263
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lko$1;->a:Lkl;

    new-instance v1, Lqb;

    invoke-direct {v1, p2}, Lqb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lkl;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lqb;)V

    .line 247
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lko$1;->a:Lkl;

    invoke-virtual {v0, p1, p2, p3}, Lkl;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lko$1;->a:Lkl;

    invoke-virtual {v0, p1, p2}, Lkl;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lko$1;->a:Lkl;

    invoke-virtual {v0, p1, p2, p3}, Lkl;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lko$1;->a:Lkl;

    invoke-virtual {v0, p1, p2}, Lkl;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 241
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lko$1;->a:Lkl;

    invoke-virtual {v0, p1, p2}, Lkl;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 252
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lko$1;->a:Lkl;

    invoke-virtual {v0, p1, p2}, Lkl;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 268
    return-void
.end method
