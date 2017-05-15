.class final Lcsr$3;
.super Lctf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsr;
.end annotation


# instance fields
.field final synthetic a:Lcsr;


# direct methods
.method constructor <init>(Lcsr;Lcul;)V
    .locals 0

    iput-object p1, p0, Lcsr$3;->a:Lcsr;

    invoke-direct {p0, p2}, Lctf;-><init>(Lcul;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcsr$3;->a:Lcsr;

    invoke-static {v0}, Lcsr;->b(Lcsr;)V

    return-void
.end method
