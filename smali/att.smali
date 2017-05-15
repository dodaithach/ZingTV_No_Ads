.class public final Latt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const/16 v0, 0xff

    new-array v0, v0, [I

    iput-object v0, p0, Latt;->j:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Latt;->a:I

    .line 190
    iput v0, p0, Latt;->b:I

    .line 191
    iput-wide v2, p0, Latt;->c:J

    .line 192
    iput-wide v2, p0, Latt;->d:J

    .line 193
    iput-wide v2, p0, Latt;->e:J

    .line 194
    iput-wide v2, p0, Latt;->f:J

    .line 195
    iput v0, p0, Latt;->g:I

    .line 196
    iput v0, p0, Latt;->h:I

    .line 197
    iput v0, p0, Latt;->i:I

    .line 198
    return-void
.end method
