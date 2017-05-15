.class final Lcom/vng/zingtv/activity/ProgramDetailActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/ProgramDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/ProgramDetailActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$4;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 724
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 725
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$4;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->b(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ldii;->a(Landroid/view/View;Z)V

    .line 726
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$4;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->b(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$4;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->c(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$4;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->d(Lcom/vng/zingtv/activity/ProgramDetailActivity;)V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$4;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->b(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 732
    :cond_1
    return v2
.end method
