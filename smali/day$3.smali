.class final Lday$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lday;
.end annotation


# instance fields
.field final synthetic a:Ldbc;

.field final synthetic b:Lday;


# direct methods
.method constructor <init>(Lday;Ldbc;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lday$3;->b:Lday;

    iput-object p2, p0, Lday$3;->a:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 178
    invoke-static {p2}, Lmf;->a(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lday$3;->b:Lday;

    invoke-static {v0}, Lday;->a(Lday;)Ldbb;

    move-result-object v0

    iget-object v1, p0, Lday$3;->a:Ldbc;

    invoke-interface {v0, v1}, Ldbb;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 181
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
