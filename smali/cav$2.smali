.class final Lcav$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcav;->b(Lanu;)V
.end annotation


# instance fields
.field final synthetic a:Lanu;

.field final synthetic b:Lcav;


# direct methods
.method constructor <init>(Lcav;Lanu;)V
    .locals 0

    iput-object p1, p0, Lcav$2;->b:Lcav;

    iput-object p2, p0, Lcav$2;->a:Lanu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcav$2;->b:Lcav;

    .line 1000
    iget-object v0, v0, Lcav;->a:Lcac;

    .line 0
    iget-object v1, p0, Lcav$2;->a:Lanu;

    invoke-static {v1}, Lcaw;->a(Lanu;)I

    move-result v1

    invoke-interface {v0, v1}, Lcac;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
