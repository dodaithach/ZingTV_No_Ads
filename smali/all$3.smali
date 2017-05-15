.class final Lall$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lall;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lall;


# direct methods
.method constructor <init>(Lall;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lall$3;->a:Lall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 730
    :try_start_0
    iget-object v0, p0, Lall$3;->a:Lall;

    invoke-static {v0}, Lall;->a(Lall;)Lalo;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Lalo;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 731
    invoke-static {}, Ldlt;->a()Ldme;

    .line 733
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 737
    :goto_0
    return-object v0

    .line 735
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    .line 737
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 726
    invoke-direct {p0}, Lall$3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
