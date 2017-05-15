.class public final Lya;
.super Lxz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lxz",
        "<TModelType;TDataType;TResourceType;TResourceType;>;"
    }
.end annotation


# instance fields
.field private final a:Lact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lact",
            "<TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private final j:Lyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyb;Ljava/lang/Class;Lact;Ljava/lang/Class;Ljava/lang/Class;Lahe;Lagx;Lyi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyb;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lact",
            "<TModelType;TDataType;>;",
            "Ljava/lang/Class",
            "<TDataType;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Lahe;",
            "Lagx;",
            "Lyi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lagp;->b()Lagn;

    move-result-object v1

    .line 1041
    invoke-virtual {p2, p5, p6}, Lyb;->b(Ljava/lang/Class;Ljava/lang/Class;)Lahk;

    move-result-object v2

    .line 1042
    new-instance v4, Lahn;

    invoke-direct {v4, p4, v1, v2}, Lahn;-><init>(Lact;Lagn;Lahk;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p6

    move-object v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 60
    invoke-direct/range {v1 .. v8}, Lxz;-><init>(Landroid/content/Context;Ljava/lang/Class;Laho;Ljava/lang/Class;Lyb;Lahe;Lagx;)V

    .line 62
    iput-object p4, p0, Lya;->a:Lact;

    .line 63
    iput-object p5, p0, Lya;->b:Ljava/lang/Class;

    .line 64
    iput-object p6, p0, Lya;->c:Ljava/lang/Class;

    .line 65
    move-object/from16 v0, p9

    iput-object v0, p0, Lya;->j:Lyi;

    .line 66
    return-void
.end method
