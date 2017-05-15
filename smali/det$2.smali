.class final Ldet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldet;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldlh",
        "<",
        "Ldkc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldet;


# direct methods
.method constructor <init>(Ldet;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldet$2;->b:Ldet;

    iput-object p2, p0, Ldet$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldkc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Ldet$2;->b:Ldet;

    new-instance v1, Ldet$2$1;

    invoke-direct {v1, p0, p1}, Ldet$2$1;-><init>(Ldet$2;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ldet;->a(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method
