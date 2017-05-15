.class public final Ladn;
.super Lacf;
.source "SourceFile"

# interfaces
.implements Ladp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacf",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Ladp",
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
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lacf;-><init>(Lact;)V

    .line 41
    return-void
.end method
