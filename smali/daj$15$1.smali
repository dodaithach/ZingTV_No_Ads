.class final Ldaj$15$1;
.super Lcyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldaj$15;->a(Lcyg;Ldal;)Lcyu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcyu",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcyu;

.field final synthetic b:Ldaj$15;


# direct methods
.method constructor <init>(Ldaj$15;Lcyu;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Ldaj$15$1;->b:Ldaj$15;

    iput-object p2, p0, Ldaj$15$1;->a:Lcyu;

    invoke-direct {p0}, Lcyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 526
    .line 1528
    iget-object v0, p0, Ldaj$15$1;->a:Lcyu;

    invoke-virtual {v0, p1}, Lcyu;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 1529
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 526
    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 526
    check-cast p2, Ljava/sql/Timestamp;

    .line 1533
    iget-object v0, p0, Ldaj$15$1;->a:Lcyu;

    invoke-virtual {v0, p1, p2}, Lcyu;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 526
    return-void
.end method
