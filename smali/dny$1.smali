.class final Ldny$1;
.super Ldoa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldny;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldoa",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldny;


# direct methods
.method constructor <init>(Ldny;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Ldny$1;->a:Ldny;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ldoa;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ldnt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldnt",
            "<",
            "Ldof;",
            ">;:",
            "Ldob;",
            ":",
            "Ldof;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Ldny$1;->a:Ldny;

    invoke-static {v0}, Ldny;->a(Ldny;)Ldnx;

    move-result-object v0

    return-object v0
.end method
