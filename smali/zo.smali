.class public final Lzo;
.super Lzf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lzf;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 2018
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/io/InputStream;

    .line 1023
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 11
    return-void
.end method
