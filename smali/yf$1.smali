.class final Lyf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf;-><init>(Landroid/content/Context;Lagx;Lahd;Lahe;)V
.end annotation


# instance fields
.field final synthetic a:Lagx;

.field final synthetic b:Lyf;


# direct methods
.method constructor <init>(Lyf;Lagx;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lyf$1;->b:Lyf;

    iput-object p2, p0, Lyf$1;->a:Lagx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lyf$1;->a:Lagx;

    iget-object v1, p0, Lyf$1;->b:Lyf;

    invoke-interface {v0, v1}, Lagx;->a(Lagy;)V

    .line 76
    return-void
.end method
