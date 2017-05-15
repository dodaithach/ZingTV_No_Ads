.class public final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/io/File;

.field final synthetic b:Lyk;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:[J


# direct methods
.method private constructor <init>(Lyk;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 1

    .prologue
    .line 672
    iput-object p1, p0, Lyn;->b:Lyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput-object p2, p0, Lyn;->c:Ljava/lang/String;

    .line 674
    iput-wide p3, p0, Lyn;->d:J

    .line 675
    iput-object p5, p0, Lyn;->a:[Ljava/io/File;

    .line 676
    iput-object p6, p0, Lyn;->e:[J

    .line 677
    return-void
.end method

.method synthetic constructor <init>(Lyk;Ljava/lang/String;J[Ljava/io/File;[JB)V
    .locals 1

    .prologue
    .line 666
    invoke-direct/range {p0 .. p6}, Lyn;-><init>(Lyk;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method
