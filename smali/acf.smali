.class public Lacf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lact;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lact",
        "<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lact",
            "<",
            "Landroid/net/Uri;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lact;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lact",
            "<",
            "Landroid/net/Uri;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lacf;->a:Lact;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lzh;
    .locals 2

    .prologue
    .line 15
    check-cast p1, Ljava/io/File;

    .line 1025
    iget-object v0, p0, Lacf;->a:Lact;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lact;->a(Ljava/lang/Object;II)Lzh;

    move-result-object v0

    .line 15
    return-object v0
.end method
