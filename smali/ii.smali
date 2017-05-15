.class final Lii;
.super Lif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lih;",
        ">",
        "Lif",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lif;-><init>(Lie;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final onPrepare()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
