.class public final Lry;
.super Lkl;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2257
    iput-object p1, p0, Lry;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lkl;-><init>()V

    .line 2258
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lry;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 2307
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 2308
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 2309
    iget-object v0, p0, Lry;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v0

    .line 2310
    if-eqz v0, :cond_0

    .line 2311
    iget-object v2, p0, Lry;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 2312
    iget-object v2, p0, Lry;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 4784
    invoke-static {v2}, Lni;->h(Landroid/view/View;)I

    move-result v3

    .line 4783
    invoke-static {v0, v3}, Llc;->a(II)I

    move-result v0

    .line 4785
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 4786
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/lang/CharSequence;

    .line 2313
    :goto_0
    if-eqz v0, :cond_0

    .line 2314
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2318
    :cond_0
    const/4 v0, 0x1

    .line 2321
    :goto_1
    return v0

    .line 4787
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 4788
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4790
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2321
    :cond_3
    invoke-super {p0, p1, p2}, Lkl;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2295
    invoke-super {p0, p1, p2}, Lkl;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2297
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2298
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lqb;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2262
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2263
    invoke-super {p0, p1, p2}, Lkl;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lqb;)V

    .line 2282
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqb;->b(Ljava/lang/CharSequence;)V

    .line 2287
    invoke-virtual {p2, v1}, Lqb;->a(Z)V

    .line 2288
    invoke-virtual {p2, v1}, Lqb;->b(Z)V

    .line 2289
    sget-object v0, Lqc;->a:Lqc;

    invoke-virtual {p2, v0}, Lqb;->a(Lqc;)Z

    .line 2290
    sget-object v0, Lqc;->b:Lqc;

    invoke-virtual {p2, v0}, Lqb;->a(Lqc;)Z

    .line 2291
    return-void

    .line 2268
    :cond_1
    invoke-static {p2}, Lqb;->a(Lqb;)Lqb;

    move-result-object v2

    .line 2269
    invoke-super {p0, p1, v2}, Lkl;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lqb;)V

    .line 2271
    invoke-virtual {p2, p1}, Lqb;->a(Landroid/view/View;)V

    .line 2272
    invoke-static {p1}, Lni;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2273
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2274
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lqb;->c(Landroid/view/View;)V

    .line 3350
    :cond_2
    iget-object v0, p0, Lry;->b:Landroid/graphics/Rect;

    .line 3352
    invoke-virtual {v2, v0}, Lqb;->a(Landroid/graphics/Rect;)V

    .line 3353
    invoke-virtual {p2, v0}, Lqb;->b(Landroid/graphics/Rect;)V

    .line 3355
    invoke-virtual {v2, v0}, Lqb;->c(Landroid/graphics/Rect;)V

    .line 3356
    invoke-virtual {p2, v0}, Lqb;->d(Landroid/graphics/Rect;)V

    .line 3358
    invoke-virtual {v2}, Lqb;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqb;->c(Z)V

    .line 3359
    invoke-virtual {v2}, Lqb;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqb;->a(Ljava/lang/CharSequence;)V

    .line 3360
    invoke-virtual {v2}, Lqb;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqb;->b(Ljava/lang/CharSequence;)V

    .line 3361
    invoke-virtual {v2}, Lqb;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqb;->c(Ljava/lang/CharSequence;)V

    .line 3363
    invoke-virtual {v2}, Lqb;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqb;->h(Z)V

    .line 3364
    invoke-virtual {v2}, Lqb;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqb;->f(Z)V

    .line 3365
    invoke-virtual {v2}, Lqb;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqb;->a(Z)V

    .line 3366
    invoke-virtual {v2}, Lqb;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqb;->b(Z)V

    .line 3367
    invoke-virtual {v2}, Lqb;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqb;->d(Z)V

    .line 3368
    invoke-virtual {v2}, Lqb;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqb;->e(Z)V

    .line 3369
    invoke-virtual {v2}, Lqb;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqb;->g(Z)V

    .line 3371
    invoke-virtual {v2}, Lqb;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lqb;->a(I)V

    .line 2277
    invoke-virtual {v2}, Lqb;->m()V

    .line 2279
    check-cast p1, Landroid/view/ViewGroup;

    .line 4334
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 4335
    :goto_0
    if-ge v0, v2, :cond_0

    .line 4336
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4337
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4338
    invoke-virtual {p2, v3}, Lqb;->b(Landroid/view/View;)V

    .line 4335
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2327
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2328
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkl;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2330
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
