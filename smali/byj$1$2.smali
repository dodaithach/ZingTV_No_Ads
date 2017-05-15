.class final Lbyj$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyj$1;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbyj$1;


# direct methods
.method constructor <init>(Lbyj$1;I)V
    .locals 0

    iput-object p1, p0, Lbyj$1$2;->b:Lbyj$1;

    iput p2, p0, Lbyj$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyl;)V
    .locals 2

    iget-object v0, p1, Lbyl;->a:Lbcj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbyl;->a:Lbcj;

    iget v1, p0, Lbyj$1$2;->a:I

    invoke-interface {v0, v1}, Lbcj;->a(I)V

    :cond_0
    return-void
.end method
