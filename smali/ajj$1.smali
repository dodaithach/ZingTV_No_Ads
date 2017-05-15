.class final Lajj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajj;
.end annotation


# instance fields
.field final synthetic a:Ldpo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lajj;


# direct methods
.method constructor <init>(Lajj;Ldpo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lajj$1;->c:Lajj;

    iput-object p2, p0, Lajj$1;->a:Ldpo;

    iput-object p3, p0, Lajj$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lajj$1;->c:Lajj;

    iget-object v0, v0, Lajj;->g:Lakd;

    iget-object v1, p0, Lajj$1;->a:Ldpo;

    iget-object v2, p0, Lajj$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lakd;->a(Ldpo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_0
.end method
