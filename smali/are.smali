.class public final Lare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larb;


# instance fields
.field private a:Lard;


# direct methods
.method public constructor <init>(Lard;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lare;->a:Lard;

    .line 98
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lare;->a:Lard;

    check-cast p1, Lare;

    iget-object v1, p1, Lare;->a:Lard;

    invoke-static {v0, v1}, Lazk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lare;->a:Lard;

    invoke-virtual {v0}, Lard;->hashCode()I

    move-result v0

    return v0
.end method
