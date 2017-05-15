.class public final Lazf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lazg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lazg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lazg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lazg;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lazf$1;

    invoke-direct {v0}, Lazf$1;-><init>()V

    sput-object v0, Lazf;->a:Ljava/util/Comparator;

    .line 44
    new-instance v0, Lazf$2;

    invoke-direct {v0}, Lazf$2;-><init>()V

    sput-object v0, Lazf;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0x7d0

    iput v0, p0, Lazf;->c:I

    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [Lazg;

    iput-object v0, p0, Lazf;->e:[Lazg;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazf;->d:Ljava/util/ArrayList;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lazf;->f:I

    .line 72
    return-void
.end method
