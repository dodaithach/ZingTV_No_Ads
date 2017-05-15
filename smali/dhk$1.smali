.class final Ldhk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhk;-><init>(Landroid/view/View;Landroid/support/v7/app/ActionBar;Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Ldhk;


# direct methods
.method constructor <init>(Ldhk;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldhk$1;->a:Ldhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    .line 80
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Ldhk$1;->a:Ldhk;

    invoke-static {v0}, Ldhk;->a(Ldhk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Ldhk$1;->a:Ldhk;

    .line 1122
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ldhk;->a(I)V

    .line 88
    :goto_0
    invoke-static {}, Ldhk;->c()Ljava/lang/String;

    .line 93
    :goto_1
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldhk$1;->a:Ldhk;

    invoke-static {v0}, Ldhk;->c(Ldhk;)Ldhm;

    move-result-object v0

    iget-object v1, p0, Ldhk$1;->a:Ldhk;

    invoke-static {v1}, Ldhk;->b(Ldhk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhm;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    iget-object v0, p0, Ldhk$1;->a:Ldhk;

    invoke-static {v0}, Ldhk;->c(Ldhk;)Ldhm;

    move-result-object v0

    iget-object v1, p0, Ldhk$1;->a:Ldhk;

    invoke-static {v1}, Ldhk;->b(Ldhk;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldhm;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Ldhk;->c()Ljava/lang/String;

    goto :goto_1
.end method
