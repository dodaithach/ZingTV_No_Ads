.class public Lbot;
.super Lcff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcff",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcij",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcij;Lcii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcij",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcii;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcff;-><init>(Ljava/lang/String;Lcii;)V

    iput-object p2, p0, Lbot;->k:Lcij;

    return-void
.end method


# virtual methods
.method protected final a(Lccs;)Lcih;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccs;",
            ")",
            "Lcih",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lccs;->b:[B

    iget-object v2, p1, Lccs;->c:Ljava/util/Map;

    .line 1000
    const-string v3, "ISO-8859-1"

    invoke-static {v2, v3}, Lcrz;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcrz;->a(Lccs;)Lbsl;

    move-result-object v1

    invoke-static {v0, v1}, Lcih;->a(Ljava/lang/Object;Lbsl;)Lcih;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lccs;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2000
    iget-object v0, p0, Lbot;->k:Lcij;

    invoke-interface {v0, p1}, Lcij;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
