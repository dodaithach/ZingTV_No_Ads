.class public final Lxy;
.super Lxx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lxx",
        "<TModelType;>;"
    }
.end annotation


# instance fields
.field public final a:Lact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lact",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lact",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyi;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lact;Lact;Landroid/content/Context;Lyb;Lahe;Lagx;Lyi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lact",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lact",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lyb;",
            "Lahe;",
            "Lagx;",
            "Lyi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lagc;

    const-class v1, Lafc;

    .line 1040
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1041
    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 57
    invoke-direct/range {v0 .. v6}, Lxx;-><init>(Landroid/content/Context;Ljava/lang/Class;Laho;Lyb;Lahe;Lagx;)V

    .line 61
    iput-object p2, p0, Lxy;->a:Lact;

    .line 62
    iput-object p3, p0, Lxy;->b:Lact;

    .line 63
    iput-object p8, p0, Lxy;->c:Lyi;

    .line 64
    return-void

    .line 1045
    :cond_0
    invoke-virtual {p5, v0, v1}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lagn;

    move-result-object v1

    .line 1047
    const-class v2, Lacl;

    invoke-virtual {p5, v2, v0}, Lyb;->b(Ljava/lang/Class;Ljava/lang/Class;)Lahk;

    move-result-object v0

    .line 1049
    new-instance v2, Lacj;

    invoke-direct {v2, p2, p3}, Lacj;-><init>(Lact;Lact;)V

    .line 1051
    new-instance v3, Lahn;

    invoke-direct {v3, v2, v1, v0}, Lahn;-><init>(Lact;Lagn;Lahk;)V

    goto :goto_0
.end method
