.class final Lbyx$6;
.super Ljava/lang/Object;

# interfaces
.implements Lchk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyx;->a(Lbyu;)V
.end annotation


# instance fields
.field final synthetic a:Lbyu;

.field final synthetic b:Lbyx;


# direct methods
.method constructor <init>(Lbyx;Lbyu;)V
    .locals 0

    iput-object p1, p0, Lbyx$6;->b:Lbyx;

    iput-object p2, p0, Lbyx$6;->a:Lbyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Z)V
    .locals 1

    iget-object v0, p0, Lbyx$6;->a:Lbyu;

    invoke-interface {v0}, Lbyu;->a()V

    return-void
.end method
