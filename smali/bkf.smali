.class public final Lbkf;
.super Lbkh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkh",
        "<",
        "Lbkf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbkh;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lbkf;->a(Ljava/lang/String;Ljava/lang/String;)Lbkh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lbkh;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
