.class public final Lbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los;


# instance fields
.field public a:I

.field public b:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/design/widget/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 1

    .prologue
    .line 2108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbs;->c:Ljava/lang/ref/WeakReference;

    .line 2110
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 2114
    iget v0, p0, Lbs;->b:I

    iput v0, p0, Lbs;->a:I

    .line 2115
    iput p1, p0, Lbs;->b:I

    .line 2116
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2121
    iget-object v0, p0, Lbs;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 2122
    if-eqz v0, :cond_3

    .line 2125
    iget v1, p0, Lbs;->b:I

    if-ne v1, v5, :cond_0

    iget v1, p0, Lbs;->a:I

    if-ne v1, v3, :cond_4

    :cond_0
    move v1, v3

    .line 2130
    :goto_0
    iget v4, p0, Lbs;->b:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Lbs;->a:I

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    .line 2132
    :cond_2
    invoke-static {v0, p1, p2, v1, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;IFZZ)V

    .line 2134
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 2125
    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 2138
    iget-object v0, p0, Lbs;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 2139
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 2140
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2143
    iget v1, p0, Lbs;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lbs;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lbs;->a:I

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 2146
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->a(I)Lbr;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/TabLayout;->a(Lbr;Z)V

    .line 2148
    :cond_1
    return-void

    .line 2143
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
