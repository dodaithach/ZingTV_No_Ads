.class final Lcom/vng/zingtv/activity/ChartActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/ChartActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/ChartActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ChartActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/vng/zingtv/activity/ChartActivity$1;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$1;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->c(Lcom/vng/zingtv/activity/ChartActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 104
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$1;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->b(Lcom/vng/zingtv/activity/ChartActivity;)Ldep;

    move-result-object v0

    iget-object v0, v0, Ldep;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 105
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$1;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->d(Lcom/vng/zingtv/activity/ChartActivity;)Ldeo;

    move-result-object v0

    iget-object v0, v0, Ldeo;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$1;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->a(Lcom/vng/zingtv/activity/ChartActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 96
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$1;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->b(Lcom/vng/zingtv/activity/ChartActivity;)Ldep;

    move-result-object v0

    iget-object v0, v0, Ldep;->a:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 97
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$1;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->b(Lcom/vng/zingtv/activity/ChartActivity;)Ldep;

    move-result-object v0

    iget-object v0, v0, Ldep;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$1;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->c(Lcom/vng/zingtv/activity/ChartActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 99
    return-void
.end method
