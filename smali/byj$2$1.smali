.class final Lbyj$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyj$2;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbyj$2;


# direct methods
.method constructor <init>(Lbyj$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbyj$2$1;->c:Lbyj$2;

    iput-object p2, p0, Lbyj$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lbyj$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyl;)V
    .locals 3

    iget-object v0, p1, Lbyl;->b:Lbdb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbyl;->b:Lbdb;

    iget-object v1, p0, Lbyj$2$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lbyj$2$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbdb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
