.class final Ldfc$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Ldfc;


# direct methods
.method constructor <init>(Ldfc;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Ldfc$8;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 338
    const-string v0, "DELETE_SUBSCRIPTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Ldjq;->a()Ldjq;

    invoke-static {p0}, Ldjq;->c(Ldjr;)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const-string v0, "GET_SUBSCRIPTION_TOP_10"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ldfc$8;->a:Ldfc;

    new-instance v1, Ldfc$8$1;

    invoke-direct {v1, p0, p2}, Ldfc$8$1;-><init>(Ldfc$8;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldfc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
