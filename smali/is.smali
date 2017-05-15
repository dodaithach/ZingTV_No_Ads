.class public final Lis;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Liu;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liu",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 1024
    new-instance v0, Liv;

    invoke-direct {v0, p0}, Liv;-><init>(Liu;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lit;

    invoke-direct {v0, p0}, Lit;-><init>(Liu;)V

    goto :goto_0
.end method
