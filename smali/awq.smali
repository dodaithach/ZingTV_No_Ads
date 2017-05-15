.class public final Lawq;
.super Lawr;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "GEOB"

    invoke-direct {p0, v0}, Lawr;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lawq;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lawq;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lawq;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lawq;->d:[B

    .line 36
    return-void
.end method
