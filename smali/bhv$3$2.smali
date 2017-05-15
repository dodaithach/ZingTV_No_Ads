.class final Lbhv$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhv$3;->run()V
.end annotation


# instance fields
.field final synthetic a:Lbhx;

.field final synthetic b:Lbhv$3;


# direct methods
.method constructor <init>(Lbhv$3;Lbhx;)V
    .locals 0

    iput-object p1, p0, Lbhv$3$2;->b:Lbhv$3;

    iput-object p2, p0, Lbhv$3$2;->a:Lbhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbhv$3$2;->a:Lbhx;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbhx;->a:Z

    .line 0
    return-void
.end method
