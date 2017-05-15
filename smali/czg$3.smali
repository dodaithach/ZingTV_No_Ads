.class final Lczg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lczp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lczg;


# direct methods
.method constructor <init>(Lczg;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lczg$3;->a:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lczk;

    invoke-direct {v0}, Lczk;-><init>()V

    return-object v0
.end method
