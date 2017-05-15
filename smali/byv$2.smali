.class final Lbyv$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyv;
.end annotation


# instance fields
.field final synthetic a:Lbyw;

.field final synthetic b:Lbyv;


# direct methods
.method constructor <init>(Lbyv;Lbyw;)V
    .locals 0

    iput-object p1, p0, Lbyv$2;->b:Lbyv;

    iput-object p2, p0, Lbyv$2;->a:Lbyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lbyv$2;->a:Lbyw;

    iget-object v0, p0, Lbyv$2;->a:Lbyw;

    iget-object v0, v0, Lbyw;->a:Ljava/lang/Object;

    check-cast v0, Lbyt;

    invoke-virtual {v1, v0}, Lbyw;->b(Ljava/lang/Object;)V

    return-void
.end method
