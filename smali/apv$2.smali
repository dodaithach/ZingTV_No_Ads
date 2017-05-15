.class final Lapv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapv;->u()V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lapv;


# direct methods
.method constructor <init>(Lapv;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lapv$2;->b:Lapv;

    iput-object p2, p0, Lapv$2;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lapv$2;->b:Lapv;

    invoke-static {v0}, Lapv;->a(Lapv;)Lapw;

    .line 586
    return-void
.end method
