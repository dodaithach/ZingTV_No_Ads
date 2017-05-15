.class public final Lxw;
.super Lxv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lxv",
        "<TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lact",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lact",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyb;

.field private final j:Lyi;


# direct methods
.method public constructor <init>(Lxz;Lact;Lact;Lyi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz",
            "<TModelType;***>;",
            "Lact",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lact",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lyi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p1, Lxz;->f:Lyb;

    const-class v1, Landroid/graphics/Bitmap;

    .line 1033
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1034
    const/4 v0, 0x0

    .line 52
    :goto_0
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, p1}, Lxv;-><init>(Laho;Ljava/lang/Class;Lxz;)V

    .line 54
    iput-object p2, p0, Lxw;->a:Lact;

    .line 55
    iput-object p3, p0, Lxw;->b:Lact;

    .line 56
    iget-object v0, p1, Lxz;->f:Lyb;

    iput-object v0, p0, Lxw;->c:Lyb;

    .line 57
    iput-object p4, p0, Lxw;->j:Lyi;

    .line 58
    return-void

    .line 1038
    :cond_0
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1}, Lyb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lagn;

    move-result-object v1

    .line 1040
    const-class v2, Lacl;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lyb;->b(Ljava/lang/Class;Ljava/lang/Class;)Lahk;

    move-result-object v2

    .line 1042
    new-instance v3, Lacj;

    invoke-direct {v3, p2, p3}, Lacj;-><init>(Lact;Lact;)V

    .line 1045
    new-instance v0, Lahn;

    invoke-direct {v0, v3, v1, v2}, Lahn;-><init>(Lact;Lagn;Lahk;)V

    goto :goto_0
.end method
