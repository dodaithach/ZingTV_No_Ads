.class final Ldfc$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfc;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldfc;


# direct methods
.method constructor <init>(Ldfc;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ldfc$9;->b:Ldfc;

    iput-object p2, p0, Ldfc$9;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 380
    const-string v0, "DELETE_ALL_SUBSCRIPTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-static {}, Ldjq;->a()Ldjq;

    iget-object v0, p0, Ldfc$9;->a:Ljava/util/List;

    invoke-static {v0, p0}, Ldjq;->a(Ljava/util/List;Ldjr;)V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    const-string v0, "INSERT_SUBSCRIPTION_LIST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    invoke-static {}, Ldjq;->a()Ldjq;

    invoke-static {p0}, Ldjq;->c(Ldjr;)V

    goto :goto_0

    .line 384
    :cond_2
    const-string v0, "GET_SUBSCRIPTION_TOP_10"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ldfc$9;->b:Ldfc;

    new-instance v1, Ldfc$9$1;

    invoke-direct {v1, p0, p2}, Ldfc$9$1;-><init>(Ldfc$9;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldfc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
