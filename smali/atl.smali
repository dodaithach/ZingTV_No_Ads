.class final Latl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lata;

.field public b:J

.field public c:J

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:Lazb;

.field public m:Z

.field public n:Latk;

.field public o:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 139
    iget-object v0, p0, Latl;->l:Lazb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latl;->l:Lazb;

    .line 1095
    iget v0, v0, Lazb;->c:I

    .line 139
    if-ge v0, p1, :cond_1

    .line 140
    :cond_0
    new-instance v0, Lazb;

    invoke-direct {v0, p1}, Lazb;-><init>(I)V

    iput-object v0, p0, Latl;->l:Lazb;

    .line 142
    :cond_1
    iput p1, p0, Latl;->k:I

    .line 143
    iput-boolean v1, p0, Latl;->i:Z

    .line 144
    iput-boolean v1, p0, Latl;->m:Z

    .line 145
    return-void
.end method
