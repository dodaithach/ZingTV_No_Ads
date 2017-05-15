.class final Lcom/vng/zingtv/activity/SearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/SearchActivity;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/vng/zingtv/activity/SearchActivity$1;->a:Lcom/vng/zingtv/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity$1;->a:Lcom/vng/zingtv/activity/SearchActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity$1;->a:Lcom/vng/zingtv/activity/SearchActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/SearchActivity;->a(Lcom/vng/zingtv/activity/SearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/vng/zingtv/activity/SearchActivity;->a(Landroid/widget/EditText;Z)V

    .line 96
    return v2
.end method
