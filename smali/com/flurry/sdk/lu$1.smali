.class final Lcom/flurry/sdk/lu$1;
.super Lcom/flurry/sdk/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lu;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lu;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/lu$1;->a:Lcom/flurry/sdk/lu;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/flurry/sdk/ls;

    invoke-direct {v0}, Lcom/flurry/sdk/ls;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kg;)V

    iget-object v0, p0, Lcom/flurry/sdk/lu$1;->a:Lcom/flurry/sdk/lu;

    iget-boolean v0, v0, Lcom/flurry/sdk/lu;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/lu$1;->a:Lcom/flurry/sdk/lu;

    iget-boolean v0, v0, Lcom/flurry/sdk/lu;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/lu$1;->a:Lcom/flurry/sdk/lu;

    iget-object v1, v1, Lcom/flurry/sdk/lu;->d:Lcom/flurry/sdk/ma;

    iget-object v2, p0, Lcom/flurry/sdk/lu$1;->a:Lcom/flurry/sdk/lu;

    iget-wide v2, v2, Lcom/flurry/sdk/lu;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
