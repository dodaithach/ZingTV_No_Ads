.class final Ldeq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeq;
.end annotation


# instance fields
.field final synthetic a:Ldeq;


# direct methods
.method constructor <init>(Ldeq;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldeq$1;->a:Ldeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 168
    iget-object v0, p0, Ldeq$1;->a:Ldeq;

    iget-object v0, v0, Ldeq;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 169
    iget-object v0, p0, Ldeq$1;->a:Ldeq;

    iget-object v0, v0, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Ldii;->a(Landroid/view/View;Z)V

    .line 170
    iget-object v0, p0, Ldeq$1;->a:Ldeq;

    iget-object v0, v0, Ldeq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    iget-object v0, p0, Ldeq$1;->a:Ldeq;

    invoke-static {v0}, Ldeq;->a(Ldeq;)V

    .line 173
    :cond_0
    return v2
.end method
