.class final Lbyj$6$7;
.super Ljava/lang/Object;

# interfaces
.implements Lbyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyj$6;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbyj$6;


# direct methods
.method constructor <init>(Lbyj$6;I)V
    .locals 0

    iput-object p1, p0, Lbyj$6$7;->b:Lbyj$6;

    iput p2, p0, Lbyj$6$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyl;)V
    .locals 2

    iget-object v0, p1, Lbyl;->f:Lbhc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbyl;->f:Lbhc;

    iget v1, p0, Lbyj$6$7;->a:I

    invoke-interface {v0, v1}, Lbhc;->a(I)V

    :cond_0
    return-void
.end method
