.class Lif;
.super Lic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lie;",
        ">",
        "Lic",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lic;-><init>(Lib;)V

    .line 35
    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
