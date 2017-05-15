.class final Lbug;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lbuf;


# direct methods
.method constructor <init>(Lbuf;II)V
    .locals 0

    iput-object p1, p0, Lbug;->c:Lbuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbug;->a:I

    iput p3, p0, Lbug;->b:I

    return-void
.end method
