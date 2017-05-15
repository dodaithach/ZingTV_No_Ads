.class final Lagv$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagv;
.end annotation


# instance fields
.field final synthetic a:Lagv;


# direct methods
.method constructor <init>(Lagv;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lagv$1;->a:Lagv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lagv$1;->a:Lagv;

    .line 1010
    iget-boolean v0, v0, Lagv;->b:Z

    .line 21
    iget-object v1, p0, Lagv$1;->a:Lagv;

    .line 2010
    invoke-static {p1}, Lagv;->a(Landroid/content/Context;)Z

    move-result v2

    .line 3010
    iput-boolean v2, v1, Lagv;->b:Z

    .line 22
    iget-object v1, p0, Lagv$1;->a:Lagv;

    .line 4010
    iget-boolean v1, v1, Lagv;->b:Z

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lagv$1;->a:Lagv;

    .line 5010
    iget-object v0, v0, Lagv;->a:Lagt;

    .line 23
    iget-object v1, p0, Lagv$1;->a:Lagv;

    .line 6010
    iget-boolean v1, v1, Lagv;->b:Z

    .line 23
    invoke-interface {v0, v1}, Lagt;->a(Z)V

    .line 25
    :cond_0
    return-void
.end method
