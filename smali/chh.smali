.class public final Lchh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Lchi;

.field final b:Landroid/content/Context;

.field final c:Landroid/view/ViewGroup;

.field d:Lben;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lchi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lchh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lchi;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lchi;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchh;->b:Landroid/content/Context;

    iput-object p2, p0, Lchh;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lchh;->a:Lchi;

    const/4 v0, 0x0

    iput-object v0, p0, Lchh;->d:Lben;

    return-void
.end method


# virtual methods
.method public final a()Lben;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lchh;->d:Lben;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 0
    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lchh;->d:Lben;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchh;->d:Lben;

    .line 1000
    iget-object v1, v0, Lben;->b:Lbfc;

    .line 2000
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbfc;->a:Z

    sget-object v2, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1000
    iget-object v1, v0, Lben;->c:Lbel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lben;->c:Lbel;

    invoke-virtual {v1}, Lbel;->b()V

    :cond_0
    invoke-virtual {v0}, Lben;->j()V

    .line 0
    iget-object v0, p0, Lchh;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lchh;->d:Lben;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lchh;->d:Lben;

    :cond_1
    return-void
.end method
