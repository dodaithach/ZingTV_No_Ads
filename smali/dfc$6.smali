.class final Ldfc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfc;
.end annotation


# instance fields
.field final synthetic a:Ldfc;


# direct methods
.method constructor <init>(Ldfc;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldfc$6;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldiz;Ldkt;)V
    .locals 2

    .prologue
    .line 163
    if-eqz p1, :cond_1

    sget-object v0, Ldiz;->f:Ldiz;

    if-ne p1, v0, :cond_1

    .line 164
    iget-object v0, p0, Ldfc$6;->a:Ldfc;

    invoke-virtual {v0}, Ldfc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Ldfc$6;->a:Ldfc;

    invoke-static {v0, p2}, Ldfc;->a(Ldfc;Ldkt;)V

    .line 167
    iget-object v0, p0, Ldfc$6;->a:Ldfc;

    invoke-static {v0}, Ldfc;->b(Ldfc;)V

    .line 168
    iget-object v0, p0, Ldfc$6;->a:Ldfc;

    iget-boolean v0, v0, Ldfc;->b:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldfc$6;->a:Ldfc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldfc;->b:Z

    .line 170
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v0

    iget-object v1, p0, Ldfc$6;->a:Ldfc;

    iget-object v1, v1, Ldfc;->e:Ldgg;

    invoke-virtual {v0, v1}, Ldgc;->a(Ldgg;)V

    .line 171
    new-instance v0, Ldgd;

    invoke-direct {v0}, Ldgd;-><init>()V

    .line 172
    sget v1, Ldgf;->c:I

    iput v1, v0, Ldgd;->b:I

    .line 173
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldgc;->a(Ldgd;)V

    goto :goto_0
.end method
