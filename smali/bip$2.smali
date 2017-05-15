.class final Lbip$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbip;
.end annotation


# instance fields
.field final synthetic a:Lbip;


# direct methods
.method constructor <init>(Lbip;)V
    .locals 0

    iput-object p1, p0, Lbip$2;->a:Lbip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbip$2;->a:Lbip;

    invoke-static {v0}, Lbip;->b(Lbip;)Lbtc;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbip$2;->a:Lbip;

    invoke-static {v0}, Lbip;->b(Lbip;)Lbtc;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbtc;->a:Lbth;

    invoke-static {p2}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    invoke-interface {v0, v1}, Lbth;->d(Lbnp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
