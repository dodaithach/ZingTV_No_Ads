.class final Lafv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzh",
        "<",
        "Lyq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyq;


# direct methods
.method public constructor <init>(Lyq;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lafv;->a:Lyq;

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 2024
    iget-object v0, p0, Lafv;->a:Lyq;

    .line 15
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lafv;->a:Lyq;

    .line 1230
    iget v0, v0, Lyq;->d:I

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
