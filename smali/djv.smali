.class final Ldjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/32 v0, 0x7fffffff

    .line 41
    sput-wide v0, Ldjv;->a:J

    .line 42
    sput-wide v0, Ldjv;->b:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()J
    .locals 4

    .prologue
    .line 39
    sget-wide v0, Ldjv;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sput-wide v0, Ldjv;->b:J

    return-wide v0
.end method

.method static synthetic b()J
    .locals 4

    .prologue
    .line 39
    sget-wide v0, Ldjv;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Ldjv;->a:J

    return-wide v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdjr;)Ljava/lang/Runnable;
    .locals 7

    .prologue
    .line 76
    new-instance v0, Ldjv$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldjv$2;-><init>(Ldjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdjr;)V

    return-object v0
.end method
