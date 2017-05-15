.class final Laut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lauh;

.field final b:Lauu;

.field final c:Laza;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lauh;Lauu;)V
    .locals 2

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Laut;->a:Lauh;

    .line 245
    iput-object p2, p0, Laut;->b:Lauu;

    .line 246
    new-instance v0, Laza;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Laza;-><init>([B)V

    iput-object v0, p0, Laut;->c:Laza;

    .line 247
    return-void
.end method
