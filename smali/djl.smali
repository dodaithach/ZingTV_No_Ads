.class public final Ldjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldjh;

.field public b:Ljava/lang/Object;

.field public c:Landroid/os/Bundle;

.field public d:Ldiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILdiz;)V
    .locals 1

    .prologue
    .line 52
    if-eqz p2, :cond_0

    .line 53
    iput-object p2, p0, Ldjl;->d:Ldiz;

    .line 54
    iget-object v0, p0, Ldjl;->d:Ldiz;

    iput p1, v0, Ldiz;->n:I

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Ldiz;)V
    .locals 0

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Ldjl;->d:Ldiz;

    .line 62
    :cond_0
    return-void
.end method
