.class final Lder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lder;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field final synthetic a:Lder;


# direct methods
.method constructor <init>(Lder;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lder$4;->a:Lder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lder$4;->a:Lder;

    invoke-static {v0}, Lder;->d(Lder;)Ldle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lder$4;->a:Lder;

    invoke-static {v0}, Lder;->d(Lder;)Ldle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cachedGenreKey"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lder$4;->a:Lder;

    invoke-static {v1}, Lder;->a(Lder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Ldle;->a(Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 242
    :cond_0
    return-void
.end method
