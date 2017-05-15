.class final Lcom/vng/zingtv/activity/ChartActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/ChartActivity;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/ChartActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ChartActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/vng/zingtv/activity/ChartActivity$2;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$2;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->b(Lcom/vng/zingtv/activity/ChartActivity;)Ldep;

    move-result-object v0

    iget-object v0, v0, Ldep;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$2;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->d(Lcom/vng/zingtv/activity/ChartActivity;)Ldeo;

    move-result-object v0

    iget-object v0, v0, Ldeo;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$2;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->c(Lcom/vng/zingtv/activity/ChartActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 141
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$2;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->b(Lcom/vng/zingtv/activity/ChartActivity;)Ldep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$2;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->b(Lcom/vng/zingtv/activity/ChartActivity;)Ldep;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldep;->a(Z)V

    .line 144
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$2;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->a(Lcom/vng/zingtv/activity/ChartActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 130
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$2;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->c(Lcom/vng/zingtv/activity/ChartActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 131
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$2;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->b(Lcom/vng/zingtv/activity/ChartActivity;)Ldep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChartActivity$2;->a:Lcom/vng/zingtv/activity/ChartActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ChartActivity;->b(Lcom/vng/zingtv/activity/ChartActivity;)Ldep;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldep;->a(Z)V

    .line 134
    :cond_0
    return-void
.end method
