.class final Lcty$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcty;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcty;


# direct methods
.method constructor <init>(Lcty;Z)V
    .locals 0

    iput-object p1, p0, Lcty$1;->b:Lcty;

    iput-boolean p2, p0, Lcty$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcty$1;->b:Lcty;

    invoke-static {v0}, Lcty;->a(Lcty;)Lcul;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcul;->q()V

    .line 0
    return-void
.end method
