.class final Lajj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajj;
.end annotation


# instance fields
.field final synthetic a:Lajj;


# direct methods
.method constructor <init>(Lajj;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lajj$2;->a:Lajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lajj$2;->a:Lajj;

    iget-object v0, v0, Lajj;->g:Lakd;

    .line 88
    iget-object v1, p0, Lajj$2;->a:Lajj;

    new-instance v2, Lajs;

    invoke-direct {v2}, Lajs;-><init>()V

    iput-object v2, v1, Lajj;->g:Lakd;

    .line 89
    invoke-interface {v0}, Lakd;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_0
.end method
