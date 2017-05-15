.class final Ldey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldey;
.end annotation


# instance fields
.field final synthetic a:Ldkl;

.field final synthetic b:Ldey;


# direct methods
.method constructor <init>(Ldey;Ldkl;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldey$1;->b:Ldey;

    iput-object p2, p0, Ldey$1;->a:Ldkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 141
    if-eqz p2, :cond_0

    .line 142
    const-string v0, "subscription_act_longpress_delete"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldey$1;->a:Ldkl;

    invoke-virtual {v1}, Ldkl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldiy;->f(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 144
    iget-object v1, p0, Ldey$1;->b:Ldey;

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Ldey;->a(Ldjg;J)V

    .line 145
    iget-object v0, p0, Ldey$1;->b:Ldey;

    invoke-static {v0}, Ldey;->a(Ldey;)Ldfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldey$1;->b:Ldey;

    invoke-static {v0}, Ldey;->a(Ldey;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Ldey$1;->b:Ldey;

    invoke-static {v0}, Ldey;->a(Ldey;)Ldfr;

    move-result-object v0

    iget-object v1, p0, Ldey$1;->b:Ldey;

    invoke-virtual {v1}, Ldey;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method
