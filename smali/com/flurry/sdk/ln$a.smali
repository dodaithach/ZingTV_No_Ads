.class final Lcom/flurry/sdk/ln$a;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ln;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ln;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ln$a;->a:Lcom/flurry/sdk/ln;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ln$a;->a:Lcom/flurry/sdk/ln;

    invoke-virtual {v0}, Lcom/flurry/sdk/ln;->a()V

    new-instance v0, Lcom/flurry/sdk/lo;

    invoke-direct {v0}, Lcom/flurry/sdk/lo;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kg;)V

    return-void
.end method
