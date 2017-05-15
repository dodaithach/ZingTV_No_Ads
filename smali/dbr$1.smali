.class final Ldbr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldbr;


# direct methods
.method constructor <init>(Ldbr;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldbr$1;->a:Ldbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldbr$1;->a:Ldbr;

    invoke-virtual {v0}, Ldbr;->dismissAllowingStateLoss()V

    .line 97
    return-void
.end method

.method public final onError(Lcom/facebook/FacebookException;)V
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Ldbr;->a()Ljava/lang/String;

    const-string v0, "Error: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    iget-object v0, p0, Ldbr$1;->a:Ldbr;

    invoke-virtual {v0}, Ldbr;->dismissAllowingStateLoss()V

    .line 103
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 87
    .line 1090
    invoke-static {}, Ldbr;->a()Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Ldbr$1;->a:Ldbr;

    invoke-virtual {v0}, Ldbr;->dismissAllowingStateLoss()V

    .line 87
    return-void
.end method
