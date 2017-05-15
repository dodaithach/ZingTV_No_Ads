.class final Lbyj$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyj$4;->a(Lbvi;)V
.end annotation


# instance fields
.field final synthetic a:Lbvi;

.field final synthetic b:Lbyj$4;


# direct methods
.method constructor <init>(Lbyj$4;Lbvi;)V
    .locals 0

    iput-object p1, p0, Lbyj$4$1;->b:Lbyj$4;

    iput-object p2, p0, Lbyj$4$1;->a:Lbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyl;)V
    .locals 2

    iget-object v0, p1, Lbyl;->d:Lbvl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbyl;->d:Lbvl;

    iget-object v1, p0, Lbyj$4$1;->a:Lbvi;

    invoke-interface {v0, v1}, Lbvl;->a(Lbvi;)V

    :cond_0
    return-void
.end method
