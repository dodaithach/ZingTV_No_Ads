.class public final Lahn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laho",
        "<TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lact",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lagn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagn",
            "<TZ;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lahk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahk",
            "<TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lact;Lagn;Lahk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lact",
            "<TA;TT;>;",
            "Lagn",
            "<TZ;TR;>;",
            "Lahk",
            "<TT;TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ModelLoader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lahn;->a:Lact;

    .line 32
    if-nez p2, :cond_1

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transcoder must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iput-object p2, p0, Lahn;->b:Lagn;

    .line 37
    if-nez p3, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DataLoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    iput-object p3, p0, Lahn;->c:Lahk;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lahn;->c:Lahk;

    invoke-interface {v0}, Lahk;->a()Lzc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lahn;->c:Lahk;

    invoke-interface {v0}, Lahk;->b()Lzc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lahn;->c:Lahk;

    invoke-interface {v0}, Lahk;->c()Lyz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lahn;->c:Lahk;

    invoke-interface {v0}, Lahk;->d()Lzd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lact;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lact",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lahn;->a:Lact;

    return-object v0
.end method

.method public final f()Lagn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lagn",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lahn;->b:Lagn;

    return-object v0
.end method
