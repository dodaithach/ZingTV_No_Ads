.class final Ldey$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldey;
.end annotation


# instance fields
.field final synthetic a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Ldey$4;->a:Ldey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 294
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkl;

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "subscription_act_longpress"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Ldey$4;->a:Ldey;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    invoke-static {v1, v0}, Ldey;->a(Ldey;Ldkl;)V

    .line 298
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
