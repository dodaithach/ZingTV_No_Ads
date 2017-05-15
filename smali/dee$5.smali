.class final Ldee$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldee;
.end annotation


# instance fields
.field final synthetic a:Ldee;


# direct methods
.method constructor <init>(Ldee;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldee$5;->a:Ldee;

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

    .line 375
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Ldee$5;->a:Ldee;

    iput-boolean v2, v0, Ldee;->l:Z

    .line 377
    iget-object v0, p0, Ldee$5;->a:Ldee;

    iget-object v0, v0, Ldee;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v3}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 378
    iget-object v0, p0, Ldee$5;->a:Ldee;

    iget-object v0, v0, Ldee;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 379
    iget-object v0, p0, Ldee$5;->a:Ldee;

    iget-object v0, v0, Ldee;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 380
    iget-object v0, p0, Ldee$5;->a:Ldee;

    invoke-virtual {v0}, Ldee;->b()V

    .line 381
    invoke-static {}, Ldee;->l()V

    .line 384
    :cond_0
    return v1
.end method
