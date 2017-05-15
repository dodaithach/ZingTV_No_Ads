.class final Lcfb;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcfa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcez;


# direct methods
.method constructor <init>(Lcez;)V
    .locals 1

    iput-object p1, p0, Lcfb;->b:Lcez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfb;->a:Ljava/util/List;

    return-void
.end method
