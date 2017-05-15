.class final Ldfc$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfc;
.end annotation


# instance fields
.field final synthetic a:Ldfc;


# direct methods
.method constructor <init>(Ldfc;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Ldfc$10;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 402
    const-string v0, "GET_SUBSCRIPTION_TOP_10"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    check-cast p2, Ljava/util/List;

    .line 404
    iget-object v0, p0, Ldfc$10;->a:Ldfc;

    new-instance v1, Ldfc$10$1;

    invoke-direct {v1, p0, p2}, Ldfc$10$1;-><init>(Ldfc$10;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ldfc;->a(Ljava/lang/Runnable;)V

    .line 418
    :cond_0
    return-void
.end method
