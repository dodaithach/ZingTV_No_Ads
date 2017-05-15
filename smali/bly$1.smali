.class final Lbly$1;
.super Lbmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbly;-><init>(Lblq;Lblr;)V
.end annotation


# instance fields
.field final synthetic a:Lbly;


# direct methods
.method constructor <init>(Lbly;Lblq;)V
    .locals 0

    iput-object p1, p0, Lbly$1;->a:Lbly;

    invoke-direct {p0, p2}, Lbmh;-><init>(Lblq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbly$1;->a:Lbly;

    .line 2000
    new-instance v1, Lbly$4;

    invoke-direct {v1, v0}, Lbly$4;-><init>(Lbly;)V

    invoke-virtual {v0, v1}, Lbly;->a(Lbmk;)V

    .line 0
    return-void
.end method
