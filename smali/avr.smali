.class final Lavr;
.super Laqv;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I

.field j:[B


# direct methods
.method public constructor <init>(Laxk;Laxm;[BLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 933
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0, p3}, Laqv;-><init>(Laxk;Laxm;I[B)V

    .line 935
    iput-object p4, p0, Lavr;->h:Ljava/lang/String;

    .line 936
    iput p5, p0, Lavr;->i:I

    .line 937
    return-void
.end method


# virtual methods
.method protected final a([BI)V
    .locals 1

    .prologue
    .line 941
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lavr;->j:[B

    .line 942
    return-void
.end method
