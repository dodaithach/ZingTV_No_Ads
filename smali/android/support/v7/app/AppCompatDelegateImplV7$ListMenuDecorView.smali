.class Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2082
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 2083
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2084
    return-void
.end method

.method private isOutOfBounds(II)Z
    .locals 1

    .prologue
    const/4 v0, -0x5

    .line 2112
    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2088
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2095
    if-nez v0, :cond_0

    .line 2096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 2098
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->isOutOfBounds(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v1, 0x0

    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(I)V
    invoke-static {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$1400(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V

    .line 2100
    const/4 v0, 0x1

    .line 2103
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 2108
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2109
    return-void
.end method
