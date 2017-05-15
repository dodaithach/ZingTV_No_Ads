.class public final Laew;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laex;

.field private final b:Laed;

.field private final c:Lacw;

.field private final d:Laff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laff",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laau;Lyy;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lacw;

    invoke-direct {v0}, Lacw;-><init>()V

    iput-object v0, p0, Laew;->c:Lacw;

    .line 29
    new-instance v0, Laex;

    invoke-direct {v0, p1, p2}, Laex;-><init>(Laau;Lyy;)V

    iput-object v0, p0, Laew;->a:Laex;

    .line 30
    new-instance v0, Laed;

    invoke-direct {v0}, Laed;-><init>()V

    iput-object v0, p0, Laew;->b:Laed;

    .line 31
    new-instance v0, Laff;

    iget-object v1, p0, Laew;->a:Laex;

    invoke-direct {v0, v1}, Laff;-><init>(Lzc;)V

    iput-object v0, p0, Laew;->d:Laff;

    .line 32
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Laew;->d:Laff;

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Laew;->a:Laex;

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
    .line 46
    iget-object v0, p0, Laew;->c:Lacw;

    return-object v0
.end method

.method public final d()Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Laew;->b:Laed;

    return-object v0
.end method
