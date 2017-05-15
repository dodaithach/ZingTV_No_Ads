.class final Lajj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajj;->a()V
.end annotation


# instance fields
.field final synthetic a:Lajj;


# direct methods
.method constructor <init>(Lajj;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lajj$3;->a:Lajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lajj$3;->a:Lajj;

    iget-object v0, v0, Lajj;->g:Lakd;

    invoke-interface {v0}, Lakd;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_0
.end method
