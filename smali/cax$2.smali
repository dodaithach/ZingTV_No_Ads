.class final Lcax$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcax;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcax;


# direct methods
.method constructor <init>(Lcax;)V
    .locals 0

    iput-object p1, p0, Lcax$2;->a:Lcax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lcax$2;->a:Lcax;

    invoke-static {v0}, Lcax;->a(Lcax;)Lbjb;

    move-result-object v0

    invoke-interface {v0}, Lbjb;->h()V

    iget-object v0, p0, Lcax$2;->a:Lcax;

    invoke-static {v0}, Lcax;->c(Lcax;)Lbvp;

    move-result-object v0

    iget-object v1, p0, Lcax$2;->a:Lcax;

    invoke-static {v1}, Lcax;->b(Lcax;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvp;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 4000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lcax$2;->a:Lcax;

    invoke-static {v0}, Lcax;->a(Lcax;)Lbjb;

    move-result-object v0

    invoke-interface {v0}, Lbjb;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 2000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 3000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    return-void
.end method
