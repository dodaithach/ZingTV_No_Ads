.class public final Lyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TA;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lyg;


# direct methods
.method public constructor <init>(Lyg;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 748
    iput-object p1, p0, Lyh;->d:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh;->c:Z

    .line 750
    iput-object p2, p0, Lyh;->a:Ljava/lang/Object;

    .line 1043
    invoke-static {p2}, Lyf;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 751
    iput-object v0, p0, Lyh;->b:Ljava/lang/Class;

    .line 752
    return-void
.end method