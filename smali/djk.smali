.class public final Ldjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ldjj;

.field private b:Ldjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ldjj;Ldjl;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldjk;->a:Ldjj;

    .line 14
    iput-object p2, p0, Ldjk;->b:Ldjl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldjl;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Ldjk;->b:Ldjl;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 31
    const/16 v1, 0x2785

    sget-object v2, Ldiz;->h:Ldiz;

    invoke-virtual {v0, v1, v2}, Ldjl;->a(ILdiz;)V

    .line 32
    new-instance v1, Ldjh;

    sget-object v2, Ldjg;->a:Ldjg;

    invoke-direct {v1, v2}, Ldjh;-><init>(Ldjg;)V

    .line 1035
    iput-object v1, v0, Ldjl;->a:Ldjh;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldjk;->b:Ldjl;

    goto :goto_0
.end method

.method public final b()Ldjg;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 2027
    iget-object v0, v0, Ldjl;->a:Ldjh;

    .line 2031
    iget-object v0, v0, Ldjh;->a:Ldjg;

    .line 48
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 3027
    iget-object v0, v0, Ldjl;->a:Ldjh;

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4027
    iget-object v0, v0, Ldjl;->a:Ldjh;

    .line 4039
    iget-object v0, v0, Ldjh;->b:Ljava/lang/Object;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5027
    iget-object v0, v0, Ldjl;->a:Ldjh;

    .line 5039
    iget-object v0, v0, Ldjh;->b:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
