.class public final Lagi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc",
        "<",
        "Ljava/io/InputStream;",
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
            "Lacl;",
            "Lagc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc",
            "<",
            "Lacl;",
            "Lagc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lagi;->a:Lzc;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Laan;
    .locals 3

    .prologue
    .line 14
    check-cast p1, Ljava/io/InputStream;

    .line 1024
    iget-object v0, p0, Lagi;->a:Lzc;

    new-instance v1, Lacl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lacl;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, Lzc;->a(Ljava/lang/Object;II)Laan;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lagi;->a:Lzc;

    invoke-interface {v0}, Lzc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
