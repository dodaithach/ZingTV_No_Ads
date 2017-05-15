.class final Lavu;
.super Laqv;
.source "SourceFile"


# instance fields
.field public final h:I

.field i:[B

.field j:Lavx;

.field private final k:Lawb;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxk;Laxm;[BLawb;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 900
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Laqv;-><init>(Laxk;Laxm;I[B)V

    .line 902
    iput p5, p0, Lavu;->h:I

    .line 903
    iput-object p4, p0, Lavu;->k:Lawb;

    .line 904
    iput-object p6, p0, Lavu;->l:Ljava/lang/String;

    .line 905
    return-void
.end method


# virtual methods
.method protected final a([BI)V
    .locals 3

    .prologue
    .line 909
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lavu;->i:[B

    .line 910
    iget-object v0, p0, Lavu;->l:Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lavu;->i:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, v1}, Lawb;->a(Ljava/lang/String;Ljava/io/InputStream;)Lawa;

    move-result-object v0

    check-cast v0, Lavx;

    iput-object v0, p0, Lavu;->j:Lavx;

    .line 912
    return-void
.end method
