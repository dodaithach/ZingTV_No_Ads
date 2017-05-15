.class final Lcht$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcht;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcht;


# direct methods
.method constructor <init>(Lcht;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcht$1;->b:Lcht;

    iput-object p2, p0, Lcht$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcht$1;->b:Lcht;

    invoke-static {v0}, Lcht;->a(Lcht;)Lchi;

    move-result-object v0

    const-string v1, "pubVideoCmd"

    iget-object v2, p0, Lcht$1;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lchi;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
