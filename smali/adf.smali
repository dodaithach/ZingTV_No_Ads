.class public final Ladf;
.super Lacx;
.source "SourceFile"

# interfaces
.implements Ladc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacx",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Ladc",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lact;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lact",
            "<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lacx;-><init>(Lact;)V

    .line 41
    return-void
.end method
