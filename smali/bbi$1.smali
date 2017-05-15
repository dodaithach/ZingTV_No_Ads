.class final Lbbi$1;
.super Lbcf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbi;
.end annotation


# instance fields
.field final synthetic a:Lbbi;


# direct methods
.method constructor <init>(Lbbi;)V
    .locals 0

    iput-object p1, p0, Lbbi$1;->a:Lbbi;

    invoke-direct {p0}, Lbcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbbi$1;->a:Lbbi;

    .line 2000
    iget-object v0, v0, Lbbi;->b:Lbae;

    .line 0
    iget-object v1, p0, Lbbi$1;->a:Lbbi;

    invoke-virtual {v1}, Lbbi;->c()Lbba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbae;->a(Lbba;)V

    invoke-super {p0, p1}, Lbcf;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbbi$1;->a:Lbbi;

    .line 1000
    iget-object v0, v0, Lbbi;->b:Lbae;

    .line 0
    iget-object v1, p0, Lbbi$1;->a:Lbbi;

    invoke-virtual {v1}, Lbbi;->c()Lbba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbae;->a(Lbba;)V

    invoke-super {p0}, Lbcf;->onAdLoaded()V

    return-void
.end method
