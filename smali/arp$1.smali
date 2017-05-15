.class final Larp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larp;->e()V
.end annotation


# instance fields
.field final synthetic a:Larp;


# direct methods
.method constructor <init>(Larp;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Larp$1;->a:Larp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Larp$1;->a:Larp;

    invoke-static {v0}, Larp;->a(Larp;)Lars;

    move-result-object v0

    .line 1905
    iget-object v1, v0, Lars;->a:Larm;

    if-eqz v1, :cond_0

    .line 1907
    const/4 v1, 0x0

    iput-object v1, v0, Lars;->a:Larm;

    .line 561
    :cond_0
    return-void
.end method
