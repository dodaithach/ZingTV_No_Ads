.class final Lapv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapv;->v()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lapv;


# direct methods
.method constructor <init>(Lapv;IJ)V
    .locals 1

    .prologue
    .line 600
    iput-object p1, p0, Lapv$3;->c:Lapv;

    iput p2, p0, Lapv$3;->a:I

    iput-wide p3, p0, Lapv$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lapv$3;->c:Lapv;

    invoke-static {v0}, Lapv;->a(Lapv;)Lapw;

    .line 604
    return-void
.end method
