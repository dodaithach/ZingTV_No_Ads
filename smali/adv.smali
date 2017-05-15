.class public final Ladv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacu",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lacg;)Lact;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lacg;",
            ")",
            "Lact",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ladu;

    const-class v1, Lach;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p2, v1, v2}, Lacg;->a(Ljava/lang/Class;Ljava/lang/Class;)Lact;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ladu;-><init>(Landroid/content/Context;Lact;)V

    return-object v0
.end method
