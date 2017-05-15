.class final Labf;
.super Laat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laat",
        "<",
        "Labe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Laat;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Labc;
    .locals 1

    .prologue
    .line 157
    .line 2167
    new-instance v0, Labe;

    invoke-direct {v0, p0}, Labe;-><init>(Labf;)V

    .line 157
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Labe;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Labf;->b()Labc;

    move-result-object v0

    check-cast v0, Labe;

    .line 1189
    iput p1, v0, Labe;->a:I

    .line 1190
    iput-object p2, v0, Labe;->b:Landroid/graphics/Bitmap$Config;

    .line 162
    return-object v0
.end method
