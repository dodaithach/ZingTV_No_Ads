.class public abstract Laqz;
.super Laqs;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(Laxk;Laxm;Laqw;JJI)V
    .locals 10

    .prologue
    .line 42
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Laqz;-><init>(Laxk;Laxm;Laqw;JJIB)V

    .line 44
    return-void
.end method

.method private constructor <init>(Laxk;Laxm;Laqw;JJIB)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Laqs;-><init>(Laxk;Laxm;ILaqw;)V

    .line 59
    invoke-static {p3}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-wide p4, p0, Laqz;->g:J

    .line 61
    iput-wide p6, p0, Laqz;->h:J

    .line 62
    iput p8, p0, Laqz;->i:I

    .line 63
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Laqz;->h:J

    iget-wide v2, p0, Laqz;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
