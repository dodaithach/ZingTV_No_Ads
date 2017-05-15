.class final Lder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lder;
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

.field final synthetic b:Lder;


# direct methods
.method constructor <init>(Lder;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lder$2;->b:Lder;

    iput-object p2, p0, Lder$2;->a:Ljava/util/ArrayList;

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
    .line 166
    iget-object v0, p0, Lder$2;->b:Lder;

    new-instance v1, Lder$2$1;

    invoke-direct {v1, p0, p1}, Lder$2$1;-><init>(Lder$2;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lder;->a(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method
