.class final Lcfm$8;
.super Lcfn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfm;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcfo;)V
    .locals 1

    iput-object p1, p0, Lcfm$8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcfm$8;->b:Lcfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcfn;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcfm$8;->a:Landroid/content/Context;

    .line 1000
    const-string v1, "admob"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "webview_cache_version"

    const-string v3, "webview_cache_version"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcfm$8;->b:Lcfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm$8;->b:Lcfo;

    invoke-interface {v0, v1}, Lcfo;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
