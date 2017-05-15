.class final Lbyj$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyj$5;->a()V
.end annotation


# instance fields
.field final synthetic a:Lbyj$5;


# direct methods
.method constructor <init>(Lbyj$5;)V
    .locals 0

    iput-object p1, p0, Lbyj$5$1;->a:Lbyj$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyl;)V
    .locals 1

    iget-object v0, p1, Lbyl;->e:Lbcg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbyl;->e:Lbcg;

    invoke-interface {v0}, Lbcg;->a()V

    :cond_0
    return-void
.end method
