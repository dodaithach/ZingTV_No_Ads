.class final Lafu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lact;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lact",
        "<",
        "Lyq;",
        "Lyq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lzh;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lyq;

    .line 1012
    new-instance v0, Lafv;

    invoke-direct {v0, p1}, Lafv;-><init>(Lyq;)V

    .line 8
    return-object v0
.end method
