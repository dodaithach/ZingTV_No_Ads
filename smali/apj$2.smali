.class final Lapj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapj;
.end annotation


# instance fields
.field final synthetic a:Laqq;

.field final synthetic b:Lapj;


# direct methods
.method constructor <init>(Lapj;Laqq;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lapj$2;->b:Lapj;

    iput-object p2, p0, Lapj$2;->a:Laqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lapj$2;->b:Lapj;

    invoke-static {v0}, Lapj;->a(Lapj;)Lapk;

    .line 467
    return-void
.end method
