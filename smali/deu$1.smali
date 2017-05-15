.class final Ldeu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeu;->run()V
.end annotation


# instance fields
.field final synthetic a:Ldeu;


# direct methods
.method constructor <init>(Ldeu;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldeu$1;->a:Ldeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldeu$1;->a:Ldeu;

    iget-object v0, v0, Ldeu;->a:Ldet;

    iget-object v0, v0, Ldet;->e:Ldbu;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldeu$1;->a:Ldeu;

    iget-object v0, v0, Ldeu;->a:Ldet;

    iget-object v0, v0, Ldet;->e:Ldbu;

    check-cast v0, Ldch;

    invoke-virtual {v0}, Ldch;->e()V

    .line 144
    :cond_0
    return-void
.end method
