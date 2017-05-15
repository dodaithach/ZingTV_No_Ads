.class final Ldja$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldja;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ldjj;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:Ldja;


# direct methods
.method constructor <init>(Ldja;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Ldja$1;->a:Ldja;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ldjj;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0}, Ldja$1;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 1120
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ldjj$1;

    invoke-direct {v3, v0}, Ldjj$1;-><init>(Ldjj;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1133
    invoke-virtual {v0, v1}, Ldjj;->cancel(Z)Z

    .line 1134
    iget-object v2, v0, Ldjj;->e:Ldjb;

    if-eqz v2, :cond_0

    .line 1135
    new-instance v2, Ldjj;

    iget-object v3, v0, Ldjj;->c:Ljava/lang/String;

    iget-object v4, v0, Ldjj;->b:Ldjh;

    iget-object v5, v0, Ldjj;->d:Ljava/util/Map;

    iget-object v6, v0, Ldjj;->e:Ldjb;

    invoke-direct {v2, v3, v4, v5, v6}, Ldjj;-><init>(Ljava/lang/String;Ldjh;Ljava/util/Map;Ldjb;)V

    .line 1136
    iget-wide v4, v0, Ldjj;->a:J

    iput-wide v4, v2, Ldjj;->a:J

    .line 1137
    iget-object v0, v0, Ldjj;->e:Ldjb;

    invoke-interface {v0, v2}, Ldjb;->a(Ldjj;)V

    :cond_0
    move v0, v1

    .line 33
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
