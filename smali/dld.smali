.class public final Ldld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ldlb;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ldla;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldky;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Ldld;->a:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ldld;->b:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Ldld;->c:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ldld;->d:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Ldld;->e:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Ldld;->f:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldld;->k:Z

    .line 63
    iput v1, p0, Ldld;->l:I

    .line 66
    iput-boolean v1, p0, Ldld;->m:Z

    .line 74
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ldld;->g:Ljava/util/Hashtable;

    .line 75
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ldld;->h:Ljava/util/Hashtable;

    .line 76
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldld;->i:Ljava/util/TreeMap;

    .line 78
    const-string v0, "List of non fatal errors produced during parsing:\n\n"

    iput-object v0, p0, Ldld;->j:Ljava/lang/String;

    .line 80
    return-void
.end method
