.class final Ldet$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldet;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field final synthetic a:Ldet;


# direct methods
.method constructor <init>(Ldet;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldet$4;->a:Ldet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Ldet$4;->a:Ldet;

    invoke-static {v0}, Ldet;->c(Ldet;)Ldle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ldet$4;->a:Ldet;

    invoke-static {v0}, Ldet;->c(Ldet;)Ldle;

    const-string v0, "cachedHomeGenre"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Ldle;->a(Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 261
    :cond_0
    return-void
.end method
