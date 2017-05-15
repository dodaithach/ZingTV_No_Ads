.class final Ldnn$2;
.super Ldns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldns",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldnn;


# direct methods
.method constructor <init>(Ldnn;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Ldnn$2;->a:Ldnn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldns;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Ldnn$2;->a:Ldnn;

    invoke-static {v0}, Ldnn;->a(Ldnn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    iget-object v0, p0, Ldnn$2;->a:Ldnn;

    iget-object v1, p0, Ldnn$2;->a:Ldnn;

    invoke-virtual {v1}, Ldnn;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldnn;->a(Ldnn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
