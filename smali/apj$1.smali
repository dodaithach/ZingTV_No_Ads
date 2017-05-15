.class final Lapj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapj;
.end annotation


# instance fields
.field final synthetic a:Laqo;

.field final synthetic b:Lapj;


# direct methods
.method constructor <init>(Lapj;Laqo;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lapj$1;->b:Lapj;

    iput-object p2, p0, Lapj$1;->a:Laqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lapj$1;->b:Lapj;

    invoke-static {v0}, Lapj;->a(Lapj;)Lapk;

    .line 456
    return-void
.end method
