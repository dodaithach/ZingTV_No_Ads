.class final Lall$1;
.super Ldnz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lall;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnz",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lall;


# direct methods
.method constructor <init>(Lall;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lall$1;->a:Lall;

    invoke-direct {p0}, Ldnz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 681
    sget v0, Ldnw;->d:I

    return v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 673
    .line 1676
    iget-object v0, p0, Lall$1;->a:Lall;

    invoke-virtual {v0}, Lall;->c()Ljava/lang/Void;

    move-result-object v0

    .line 673
    return-object v0
.end method
