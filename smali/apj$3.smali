.class final Lapj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapj;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lapj;


# direct methods
.method constructor <init>(Lapj;IJJ)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lapj$3;->d:Lapj;

    iput p2, p0, Lapj$3;->a:I

    iput-wide p3, p0, Lapj$3;->b:J

    iput-wide p5, p0, Lapj$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lapj$3;->d:Lapj;

    invoke-static {v0}, Lapj;->a(Lapj;)Lapk;

    .line 479
    return-void
.end method
