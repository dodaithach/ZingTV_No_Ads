.class public final Ldjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v2, p0, Ldjz;->a:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Ldjz;->c:Ljava/lang/String;

    .line 39
    iput-boolean v2, p0, Ldjz;->d:Z

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ldjz;->b:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Ldjz;->e:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Ldjz;->g:Z

    .line 43
    iput v3, p0, Ldjz;->j:I

    .line 44
    iput v3, p0, Ldjz;->k:I

    .line 45
    iput-boolean v1, p0, Ldjz;->h:Z

    .line 46
    iput-boolean v1, p0, Ldjz;->i:Z

    .line 47
    const/16 v0, 0xa

    iput v0, p0, Ldjz;->o:I

    .line 48
    iput v3, p0, Ldjz;->m:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, Ldjz;->f:Ljava/lang/String;

    .line 50
    iput-boolean v2, p0, Ldjz;->q:Z

    .line 51
    iput-boolean v1, p0, Ldjz;->n:Z

    .line 52
    iput-boolean v2, p0, Ldjz;->s:Z

    .line 53
    const-string v0, ""

    iput-object v0, p0, Ldjz;->r:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjz;->p:Ljava/util/ArrayList;

    .line 58
    iput-boolean v1, p0, Ldjz;->t:Z

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Ldjz;->u:I

    .line 60
    return-void
.end method
