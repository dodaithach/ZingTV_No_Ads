.class final Lbyj$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyj$3;->a(Lcbs;)V
.end annotation


# instance fields
.field final synthetic a:Lcbs;

.field final synthetic b:Lbyj$3;


# direct methods
.method constructor <init>(Lbyj$3;Lcbs;)V
    .locals 0

    iput-object p1, p0, Lbyj$3$1;->b:Lbyj$3;

    iput-object p2, p0, Lbyj$3$1;->a:Lcbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyl;)V
    .locals 2

    iget-object v0, p1, Lbyl;->c:Lcbv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbyl;->c:Lcbv;

    iget-object v1, p0, Lbyj$3$1;->a:Lcbs;

    invoke-interface {v0, v1}, Lcbv;->a(Lcbs;)V

    :cond_0
    return-void
.end method
