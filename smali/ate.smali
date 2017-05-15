.class final Late;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Latl;

.field public final b:Lasb;

.field public c:Latj;

.field public d:Lata;

.field public e:I


# direct methods
.method public constructor <init>(Lasb;)V
    .locals 1

    .prologue
    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    new-instance v0, Latl;

    invoke-direct {v0}, Latl;-><init>()V

    iput-object v0, p0, Late;->a:Latl;

    .line 1073
    iput-object p1, p0, Late;->b:Lasb;

    .line 1074
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1084
    iget-object v0, p0, Late;->a:Latl;

    .line 1100
    iput v4, v0, Latl;->d:I

    .line 1101
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Latl;->o:J

    .line 1102
    iput-boolean v4, v0, Latl;->i:Z

    .line 1103
    iput-boolean v4, v0, Latl;->m:Z

    .line 1104
    const/4 v1, 0x0

    iput-object v1, v0, Latl;->n:Latk;

    .line 1085
    iput v4, p0, Late;->e:I

    .line 1086
    return-void
.end method

.method public final a(Latj;Lata;)V
    .locals 2

    .prologue
    .line 1077
    invoke-static {p1}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    iput-object v0, p0, Late;->c:Latj;

    .line 1078
    invoke-static {p2}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lata;

    iput-object v0, p0, Late;->d:Lata;

    .line 1079
    iget-object v0, p0, Late;->b:Lasb;

    iget-object v1, p1, Latj;->k:Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {v0, v1}, Lasb;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 1080
    invoke-virtual {p0}, Late;->a()V

    .line 1081
    return-void
.end method
