.class final Ldfl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfl;
.end annotation


# instance fields
.field final synthetic a:Ldfl;


# direct methods
.method constructor <init>(Ldfl;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldfl$1;->a:Ldfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Ldfl$1;->a:Ldfl;

    invoke-static {v0}, Ldfl;->a(Ldfl;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 193
    iget-object v0, p0, Ldfl$1;->a:Ldfl;

    invoke-static {v0}, Ldfl;->a(Ldfl;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 194
    iget-object v0, p0, Ldfl$1;->a:Ldfl;

    invoke-virtual {v0}, Ldfl;->a()V

    .line 195
    iget-object v0, p0, Ldfl$1;->a:Ldfl;

    invoke-static {v0}, Ldfl;->a(Ldfl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    iget-object v0, p0, Ldfl$1;->a:Ldfl;

    invoke-static {v0}, Ldfl;->b(Ldfl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 199
    :cond_0
    return v1
.end method
