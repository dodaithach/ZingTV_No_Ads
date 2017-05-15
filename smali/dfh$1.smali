.class final Ldfh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfh;->b()V
.end annotation


# instance fields
.field final synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ldfh$1;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 286
    const-string v0, "GET_SUBSCRIPTION_BY_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfh$1;->a:Ldfh;

    invoke-static {v0}, Ldfh;->a(Ldfh;)Lcom/zingtv3/datahelper/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfh$1;->a:Ldfh;

    invoke-static {v0}, Ldfh;->a(Ldfh;)Lcom/zingtv3/datahelper/model/Video;

    move-result-object v0

    .line 1164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ldfh$1;->a:Ldfh;

    new-instance v1, Ldfh$1$1;

    invoke-direct {v1, p0, p2}, Ldfh$1$1;-><init>(Ldfh$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldfh;->a(Ljava/lang/Runnable;)V

    .line 301
    :cond_0
    return-void
.end method
