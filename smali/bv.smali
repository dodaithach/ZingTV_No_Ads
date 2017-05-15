.class public final Lbv;
.super Lkl;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lbv;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lkl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/design/widget/TextInputLayout;B)V
    .locals 0

    .prologue
    .line 971
    invoke-direct {p0, p1}, Lbv;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 974
    invoke-super {p0, p1, p2}, Lkl;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 975
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 976
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lqb;)V
    .locals 3

    .prologue
    .line 990
    invoke-super {p0, p1, p2}, Lkl;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lqb;)V

    .line 991
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqb;->b(Ljava/lang/CharSequence;)V

    .line 993
    iget-object v0, p0, Lbv;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->d(Landroid/support/design/widget/TextInputLayout;)Lae;

    move-result-object v0

    .line 4613
    iget-object v0, v0, Lae;->i:Ljava/lang/CharSequence;

    .line 994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5171
    sget-object v1, Lqb;->a:Lqh;

    iget-object v2, p2, Lqb;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lqh;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 997
    :cond_0
    iget-object v0, p0, Lbv;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->e(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lbv;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->e(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;

    move-result-object v0

    .line 5442
    sget-object v1, Lqb;->a:Lqh;

    iget-object v2, p2, Lqb;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lqh;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 1000
    :cond_1
    iget-object v0, p0, Lbv;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->c(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbv;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->c(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1001
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6397
    sget-object v1, Lqb;->a:Lqh;

    iget-object v2, p2, Lqb;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lqh;->v(Ljava/lang/Object;)V

    .line 6423
    sget-object v1, Lqb;->a:Lqh;

    iget-object v2, p2, Lqb;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lqh;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1005
    :cond_2
    return-void

    .line 1000
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 980
    invoke-super {p0, p1, p2}, Lkl;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 982
    iget-object v0, p0, Lbv;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->d(Landroid/support/design/widget/TextInputLayout;)Lae;

    move-result-object v0

    .line 3613
    iget-object v0, v0, Lae;->i:Ljava/lang/CharSequence;

    .line 983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 984
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    :cond_0
    return-void
.end method
