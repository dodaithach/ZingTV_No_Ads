.class public final Ladj;
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
        "Lach;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacr",
            "<",
            "Lach;",
            "Lach;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladj;-><init>(Lacr;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lacr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacr",
            "<",
            "Lach;",
            "Lach;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ladj;->a:Lacr;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lzh;
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lach;

    .line 1052
    iget-object v0, p0, Ladj;->a:Lacr;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Ladj;->a:Lacr;

    .line 2044
    invoke-static {p1}, Lacs;->a(Ljava/lang/Object;)Lacs;

    move-result-object v1

    .line 2045
    iget-object v0, v0, Lacr;->a:Laja;

    invoke-virtual {v0, v1}, Laja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    invoke-virtual {v1}, Lacs;->a()V

    .line 1053
    check-cast v0, Lach;

    .line 1054
    if-nez v0, :cond_1

    .line 1055
    iget-object v0, p0, Ladj;->a:Lacr;

    .line 2059
    invoke-static {p1}, Lacs;->a(Ljava/lang/Object;)Lacs;

    move-result-object v1

    .line 2060
    iget-object v0, v0, Lacr;->a:Laja;

    invoke-virtual {v0, v1, p1}, Laja;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :cond_0
    :goto_0
    new-instance v0, Lzk;

    invoke-direct {v0, p1}, Lzk;-><init>(Lach;)V

    .line 19
    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method
