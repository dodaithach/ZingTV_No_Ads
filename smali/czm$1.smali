.class final Lczm$1;
.super Lczn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczm;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczk",
        "<TK;TV;>.czn<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lczm;


# direct methods
.method constructor <init>(Lczm;)V
    .locals 2

    .prologue
    .line 598
    iput-object p1, p0, Lczm$1;->a:Lczm;

    iget-object v0, p1, Lczm;->a:Lczk;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lczn;-><init>(Lczk;B)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Lczm$1;->a()Lczo;

    move-result-object v0

    iget-object v0, v0, Lczo;->f:Ljava/lang/Object;

    return-object v0
.end method
