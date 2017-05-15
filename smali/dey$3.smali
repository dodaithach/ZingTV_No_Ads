.class final Ldey$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldey;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Ldkl;

.field final synthetic b:Ldey;


# direct methods
.method constructor <init>(Ldey;Ldkl;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldey$3;->b:Ldey;

    iput-object p2, p0, Ldey$3;->a:Ldkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 251
    const-string v0, "GET_SUBSCRIPTION_BY_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 252
    iget-object v0, p0, Ldey$3;->a:Ldkl;

    .line 1120
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldkl;->b:Z

    .line 254
    :cond_0
    return-void
.end method
