.class final Ldbv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbv;-><init>(Landroid/view/View;Ldbu;Landroid/view/View$OnClickListener;)V
.end annotation


# instance fields
.field final synthetic a:Ldbu;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Ldbv;


# direct methods
.method constructor <init>(Ldbv;Ldbu;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldbv$1;->c:Ldbv;

    iput-object p2, p0, Ldbv$1;->a:Ldbu;

    iput-object p3, p0, Ldbv$1;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldbv$1;->a:Ldbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbu;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ldbv$1;->a:Ldbu;

    iget-object v1, p0, Ldbv$1;->a:Ldbu;

    invoke-virtual {v1}, Ldbu;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldbu;->notifyItemChanged(I)V

    .line 60
    iget-object v0, p0, Ldbv$1;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldbv$1;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 63
    :cond_0
    return-void
.end method
