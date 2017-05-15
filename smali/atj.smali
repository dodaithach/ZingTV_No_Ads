.class public final Latj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Lcom/google/android/exoplayer/MediaFormat;

.field public final l:[Latk;

.field public final m:[J

.field public final n:[J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "vide"

    invoke-static {v0}, Lazk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Latj;->a:I

    .line 28
    const-string v0, "soun"

    invoke-static {v0}, Lazk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Latj;->b:I

    .line 29
    const-string v0, "text"

    invoke-static {v0}, Lazk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Latj;->c:I

    .line 30
    const-string v0, "sbtl"

    invoke-static {v0}, Lazk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Latj;->d:I

    .line 31
    const-string v0, "subt"

    invoke-static {v0}, Lazk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Latj;->e:I

    return-void
.end method

.method public constructor <init>(IIJJJLcom/google/android/exoplayer/MediaFormat;[Latk;I[J[J)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Latj;->f:I

    .line 89
    iput p2, p0, Latj;->g:I

    .line 90
    iput-wide p3, p0, Latj;->h:J

    .line 91
    iput-wide p5, p0, Latj;->i:J

    .line 92
    iput-wide p7, p0, Latj;->j:J

    .line 93
    iput-object p9, p0, Latj;->k:Lcom/google/android/exoplayer/MediaFormat;

    .line 94
    iput-object p10, p0, Latj;->l:[Latk;

    .line 95
    iput p11, p0, Latj;->o:I

    .line 96
    iput-object p12, p0, Latj;->m:[J

    .line 97
    iput-object p13, p0, Latj;->n:[J

    .line 98
    return-void
.end method
