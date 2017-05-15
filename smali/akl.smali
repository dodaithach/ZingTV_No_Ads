.class final Lakl;
.super Lakk;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ldlr;


# direct methods
.method public constructor <init>(Ldlp;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lakk;-><init>()V

    .line 18
    new-instance v0, Lakl$1;

    invoke-direct {v0, p0}, Lakl$1;-><init>(Lakl;)V

    iput-object v0, p0, Lakl;->d:Ldlr;

    .line 38
    iput-object p2, p0, Lakl;->c:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object v0, p0, Lakl;->d:Ldlr;

    invoke-virtual {p1, v0}, Ldlp;->a(Ldlr;)Z

    .line 40
    return-void
.end method
