.class final Lbho$1$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbho$1;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbho$1;


# direct methods
.method constructor <init>(Lbho$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbho$1$1;->b:Lbho$1;

    iput-object p2, p0, Lbho$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lbhr;

    invoke-direct {v0}, Lbhr;-><init>()V

    iget-object v1, p0, Lbho$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhr;->a(Ljava/lang/String;)V

    return-void
.end method
