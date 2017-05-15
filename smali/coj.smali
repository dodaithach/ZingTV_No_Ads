.class final Lcoj;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcoi;


# direct methods
.method public constructor <init>(Lcoi;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcoj;->a:Lcoi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    iget-object v0, p0, Lcoj;->a:Lcoi;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1000
    iget-object v0, v0, Lcoi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_0
    return-void

    .line 0
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
