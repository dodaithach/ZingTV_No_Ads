.class final Lcsn$2;
.super Lctf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsn;-><init>(Lcul;)V
.end annotation


# instance fields
.field final synthetic a:Lcsn;


# direct methods
.method constructor <init>(Lcsn;Lcul;)V
    .locals 0

    iput-object p1, p0, Lcsn$2;->a:Lcsn;

    invoke-direct {p0, p2}, Lctf;-><init>(Lcul;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcsn$2;->a:Lcsn;

    invoke-virtual {v0}, Lcsn;->v()Lcts;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcts;->c:Lctt;

    .line 0
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    return-void
.end method
