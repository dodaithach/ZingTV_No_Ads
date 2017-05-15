.class public final Laei;
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
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laej;

.field private final c:Laed;

.field private final d:Lyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
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
    new-instance v0, Laff;

    new-instance v1, Laex;

    invoke-direct {v1, p1, p2}, Laex;-><init>(Laau;Lyy;)V

    invoke-direct {v0, v1}, Laff;-><init>(Lzc;)V

    iput-object v0, p0, Laei;->a:Lzc;

    .line 29
    new-instance v0, Laej;

    invoke-direct {v0, p1, p2}, Laej;-><init>(Laau;Lyy;)V

    iput-object v0, p0, Laei;->b:Laej;

    .line 30
    new-instance v0, Laed;

    invoke-direct {v0}, Laed;-><init>()V

    iput-object v0, p0, Laei;->c:Laed;

    .line 31
    invoke-static {}, Lady;->b()Lyz;

    move-result-object v0

    iput-object v0, p0, Laei;->d:Lyz;

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
    iget-object v0, p0, Laei;->a:Lzc;

    return-object v0
.end method

.method public final b()Lzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Laei;->b:Laej;

    return-object v0
.end method

.method public final c()Lyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Laei;->d:Lyz;

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
    iget-object v0, p0, Laei;->c:Laed;

    return-object v0
.end method
