.class public final Lada;
.super Lacf;
.source "SourceFile"

# interfaces
.implements Ladc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacf",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Ladc",
        "<",
        "Ljava/io/File;",
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
    .line 42
    invoke-direct {p0, p1}, Lacf;-><init>(Lact;)V

    .line 43
    return-void
.end method
