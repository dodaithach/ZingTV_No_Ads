.class public final Lagk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahk",
        "<",
        "Lacl;",
        "Lagc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc",
            "<",
            "Ljava/io/File;",
            "Lagc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc",
            "<",
            "Lacl;",
            "Lagc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd",
            "<",
            "Lagc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz",
            "<",
            "Lacl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahk;Lahk;Laau;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahk",
            "<",
            "Lacl;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lahk",
            "<",
            "Ljava/io/InputStream;",
            "Lafk;",
            ">;",
            "Laau;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lage;

    invoke-interface {p1}, Lahk;->b()Lzc;

    move-result-object v1

    invoke-interface {p2}, Lahk;->b()Lzc;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lage;-><init>(Lzc;Lzc;Laau;)V

    .line 36
    new-instance v1, Laff;

    new-instance v2, Lagi;

    invoke-direct {v2, v0}, Lagi;-><init>(Lzc;)V

    invoke-direct {v1, v2}, Laff;-><init>(Lzc;)V

    iput-object v1, p0, Lagk;->a:Lzc;

    .line 37
    iput-object v0, p0, Lagk;->b:Lzc;

    .line 38
    new-instance v0, Lagh;

    invoke-interface {p1}, Lahk;->d()Lzd;

    move-result-object v1

    invoke-interface {p2}, Lahk;->d()Lzd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Lzd;Lzd;)V

    iput-object v0, p0, Lagk;->c:Lzd;

    .line 41
    invoke-interface {p1}, Lahk;->c()Lyz;

    move-result-object v0

    iput-object v0, p0, Lagk;->d:Lyz;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc",
            "<",
            "Ljava/io/File;",
            "Lagc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lagk;->a:Lzc;

    return-object v0
.end method

.method public final b()Lzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc",
            "<",
            "Lacl;",
            "Lagc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lagk;->b:Lzc;

    return-object v0
.end method

.method public final c()Lyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz",
            "<",
            "Lacl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lagk;->d:Lyz;

    return-object v0
.end method

.method public final d()Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd",
            "<",
            "Lagc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lagk;->c:Lzd;

    return-object v0
.end method
