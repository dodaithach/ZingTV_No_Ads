.class final Ldey$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldey;->a(Ljava/util/ArrayList;Z)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldey;


# direct methods
.method constructor <init>(Ldey;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldey$2;->b:Ldey;

    iput-object p2, p0, Ldey$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "DELETE_ALL_SUBSCRIPTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Ldjq;->a()Ldjq;

    iget-object v0, p0, Ldey$2;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldjq;->a(Ljava/util/List;Ldjr;)V

    .line 162
    :cond_0
    return-void
.end method
