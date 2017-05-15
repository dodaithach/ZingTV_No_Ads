.class public final Ladd;
.super Lacv;
.source "SourceFile"

# interfaces
.implements Ladc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacv",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Ladc",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lact;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lact",
            "<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lacv;-><init>(Landroid/content/Context;Lact;)V

    .line 42
    return-void
.end method
