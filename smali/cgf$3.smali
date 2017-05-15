.class final Lcgf$3;
.super Lbot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgf;
.end annotation


# instance fields
.field final synthetic k:[B

.field final synthetic l:Ljava/util/Map;

.field final synthetic m:Lcgf;


# direct methods
.method constructor <init>(Lcgf;Ljava/lang/String;Lcij;Lcii;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcgf$3;->m:Lcgf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcgf$3;->k:[B

    iput-object p5, p0, Lcgf$3;->l:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4}, Lbot;-><init>(Ljava/lang/String;Lcij;Lcii;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcgf$3;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbot;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcgf$3;->l:Ljava/util/Map;

    goto :goto_0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcgf$3;->k:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lbot;->c()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcgf$3;->k:[B

    goto :goto_0
.end method
