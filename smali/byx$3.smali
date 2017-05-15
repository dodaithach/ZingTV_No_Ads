.class final Lbyx$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyx;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbyx;


# direct methods
.method constructor <init>(Lbyx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbyx$3;->b:Lbyx;

    iput-object p2, p0, Lbyx$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lbyx$3;->b:Lbyx;

    .line 1000
    iget-object v0, v0, Lbyx;->a:Lchi;

    .line 0
    iget-object v1, p0, Lbyx$3;->a:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lchi;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
