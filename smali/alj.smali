.class final Lalj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lamy;

.field private final c:Lamz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamy;Lamz;)V
    .locals 0

    .prologue
    .line 1426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1427
    iput-object p1, p0, Lalj;->a:Landroid/content/Context;

    .line 1428
    iput-object p2, p0, Lalj;->b:Lamy;

    .line 1429
    iput-object p3, p0, Lalj;->c:Lamz;

    .line 1430
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Lalj;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmu;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1442
    :goto_0
    return-void

    .line 1438
    :cond_0
    invoke-static {}, Ldlt;->a()Ldme;

    .line 1441
    iget-object v0, p0, Lalj;->c:Lamz;

    iget-object v1, p0, Lalj;->b:Lamy;

    invoke-virtual {v0, v1}, Lamz;->a(Lamy;)Z

    goto :goto_0
.end method
