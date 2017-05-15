.class final Lcoz$4;
.super Lcoz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoz;->a(Ljava/lang/String;Ljava/lang/Float;)Lcoz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoz",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    invoke-interface {v0}, Lcpa;->d()Ljava/lang/Float;

    move-result-object v0

    .line 0
    return-object v0
.end method
