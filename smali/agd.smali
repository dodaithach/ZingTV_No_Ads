.class public final Lagd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laan",
        "<",
        "Lagc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagc;


# direct methods
.method public constructor <init>(Lagc;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lagd;->a:Lagc;

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 2023
    iget-object v0, p0, Lagd;->a:Lagc;

    .line 11
    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lagd;->a:Lagc;

    .line 1031
    iget-object v1, v0, Lagc;->b:Laan;

    if-eqz v1, :cond_0

    .line 1032
    iget-object v0, v0, Lagc;->b:Laan;

    invoke-interface {v0}, Laan;->b()I

    move-result v0

    :goto_0
    return v0

    .line 1034
    :cond_0
    iget-object v0, v0, Lagc;->a:Laan;

    invoke-interface {v0}, Laan;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lagd;->a:Lagc;

    .line 1042
    iget-object v0, v0, Lagc;->b:Laan;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Laan;->c()V

    .line 37
    :cond_0
    iget-object v0, p0, Lagd;->a:Lagc;

    .line 1049
    iget-object v0, v0, Lagc;->a:Laan;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Laan;->c()V

    .line 41
    :cond_1
    return-void
.end method
