.class final Ldes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldes;->run()V
.end annotation


# instance fields
.field final synthetic a:Ldes;


# direct methods
.method constructor <init>(Ldes;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldes$1;->a:Ldes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldes$1;->a:Ldes;

    iget-object v0, v0, Ldes;->a:Lder;

    iget-object v0, v0, Lder;->e:Ldbu;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldes$1;->a:Ldes;

    iget-object v0, v0, Ldes;->a:Lder;

    iget-object v0, v0, Lder;->e:Ldbu;

    check-cast v0, Ldch;

    invoke-virtual {v0}, Ldch;->e()V

    .line 139
    :cond_0
    return-void
.end method
