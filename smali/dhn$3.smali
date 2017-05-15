.class final Ldhn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhn;
.end annotation


# instance fields
.field final synthetic a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Ldhn$3;->a:Ldhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mNavHider "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldhn$3;->a:Ldhn;

    invoke-static {v1}, Ldhn;->a(Ldhn;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    iget-object v0, p0, Ldhn$3;->a:Ldhn;

    invoke-static {v0}, Ldhn;->a(Ldhn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Ldhn$3;->a:Ldhn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhn;->c(Z)V

    .line 455
    :cond_0
    return-void
.end method
