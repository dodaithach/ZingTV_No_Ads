.class final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;IZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;IZJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldfa;->a:J

    .line 257
    const-string v0, ""

    iput-object v0, p0, Ldfa;->b:Ljava/lang/String;

    .line 259
    iput v2, p0, Ldfa;->d:I

    .line 260
    iput-boolean v2, p0, Ldfa;->e:Z

    .line 263
    iput-object p1, p0, Ldfa;->b:Ljava/lang/String;

    .line 264
    iput-object p2, p0, Ldfa;->c:Ljava/util/ArrayList;

    .line 265
    iput-wide p5, p0, Ldfa;->a:J

    .line 266
    iput p3, p0, Ldfa;->d:I

    .line 267
    iput-boolean p4, p0, Ldfa;->e:Z

    .line 268
    return-void
.end method
