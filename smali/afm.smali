.class public final Lafm;
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
        "Ljava/io/InputStream;",
        "Lafk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafx;

.field private final b:Laga;

.field private final c:Lacw;

.field private final d:Laff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laff",
            "<",
            "Lafk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Laau;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lafx;

    invoke-direct {v0, p1, p2}, Lafx;-><init>(Landroid/content/Context;Laau;)V

    iput-object v0, p0, Lafm;->a:Lafx;

    .line 28
    new-instance v0, Laff;

    iget-object v1, p0, Lafm;->a:Lafx;

    invoke-direct {v0, v1}, Laff;-><init>(Lzc;)V

    iput-object v0, p0, Lafm;->d:Laff;

    .line 29
    new-instance v0, Laga;

    invoke-direct {v0, p2}, Laga;-><init>(Laau;)V

    iput-object v0, p0, Lafm;->b:Laga;

    .line 30
    new-instance v0, Lacw;

    invoke-direct {v0}, Lacw;-><init>()V

    iput-object v0, p0, Lafm;->c:Lacw;

    .line 31
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
            "Lafk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lafm;->d:Laff;

    return-object v0
.end method

.method public final b()Lzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc",
            "<",
            "Ljava/io/InputStream;",
            "Lafk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lafm;->a:Lafx;

    return-object v0
.end method

.method public final c()Lyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lafm;->c:Lacw;

    return-object v0
.end method

.method public final d()Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd",
            "<",
            "Lafk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lafm;->b:Laga;

    return-object v0
.end method
