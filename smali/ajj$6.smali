.class final Lajj$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajj;->a(Lakf;ZZ)V
.end annotation


# instance fields
.field final synthetic a:Lakf;

.field final synthetic b:Z

.field final synthetic c:Lajj;


# direct methods
.method constructor <init>(Lajj;Lakf;Z)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lajj$6;->c:Lajj;

    iput-object p2, p0, Lajj$6;->a:Lakf;

    iput-boolean p3, p0, Lajj$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lajj$6;->c:Lajj;

    iget-object v0, v0, Lajj;->g:Lakd;

    iget-object v1, p0, Lajj$6;->a:Lakf;

    invoke-interface {v0, v1}, Lakd;->a(Lakf;)V

    .line 155
    iget-boolean v0, p0, Lajj$6;->b:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lajj$6;->c:Lajj;

    iget-object v0, v0, Lajj;->g:Lakd;

    invoke-interface {v0}, Lakd;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_0
.end method
