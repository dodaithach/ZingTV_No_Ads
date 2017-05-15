.class final Latq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Latt;

.field final b:Lazb;

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Latt;

    invoke-direct {v0}, Latt;-><init>()V

    iput-object v0, p0, Latq;->a:Latt;

    .line 32
    new-instance v0, Lazb;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    iput-object v0, p0, Latq;->b:Lazb;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latq;->c:J

    return-void
.end method
