.class final Laas;
.super Laat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laat",
        "<",
        "Laar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Laat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Laar;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Laas;->b()Labc;

    move-result-object v0

    check-cast v0, Laar;

    .line 1087
    iput p1, v0, Laar;->a:I

    .line 1088
    iput p2, v0, Laar;->b:I

    .line 1089
    iput-object p3, v0, Laar;->c:Landroid/graphics/Bitmap$Config;

    .line 65
    return-object v0
.end method

.method protected final synthetic a()Labc;
    .locals 1

    .prologue
    .line 61
    .line 2070
    new-instance v0, Laar;

    invoke-direct {v0, p0}, Laar;-><init>(Laas;)V

    .line 61
    return-object v0
.end method
