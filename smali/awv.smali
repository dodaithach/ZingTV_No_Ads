.class public final Lawv;
.super Lawr;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "TXXX"

    invoke-direct {p0, v0}, Lawr;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lawv;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lawv;->b:Ljava/lang/String;

    .line 32
    return-void
.end method
