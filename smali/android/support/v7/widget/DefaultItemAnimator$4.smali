.class Landroid/support/v7/widget/DefaultItemAnimator$4;
.super Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/DefaultItemAnimator;->animateRemoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/DefaultItemAnimator;

.field final synthetic val$animation:Lpe;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lpe;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->val$animation:Lpe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;-><init>(Landroid/support/v7/widget/DefaultItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->val$animation:Lpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpe;->a(Lpr;)Lpe;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lni;->c(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    # getter for: Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->access$700(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    # invokes: Landroid/support/v7/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V
    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->access$800(Landroid/support/v7/widget/DefaultItemAnimator;)V

    .line 211
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 202
    return-void
.end method