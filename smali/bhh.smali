.class public final Lbhh;
.super Lbhd;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbjt;


# direct methods
.method public constructor <init>(Lbjt;)V
    .locals 0

    invoke-direct {p0}, Lbhd;-><init>()V

    iput-object p1, p0, Lbhh;->a:Lbjt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbhh;->a:Lbjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhh;->a:Lbjt;

    invoke-interface {v0}, Lbjt;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbhh;->a:Lbjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhh;->a:Lbjt;

    invoke-interface {v0, p1}, Lbjt;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lbgt;)V
    .locals 2

    iget-object v0, p0, Lbhh;->a:Lbjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhh;->a:Lbjt;

    new-instance v1, Lbhf;

    invoke-direct {v1, p1}, Lbhf;-><init>(Lbgt;)V

    invoke-interface {v0, v1}, Lbjt;->a(Lbjs;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbhh;->a:Lbjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhh;->a:Lbjt;

    invoke-interface {v0}, Lbjt;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbhh;->a:Lbjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhh;->a:Lbjt;

    invoke-interface {v0}, Lbjt;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbhh;->a:Lbjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhh;->a:Lbjt;

    invoke-interface {v0}, Lbjt;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbhh;->a:Lbjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhh;->a:Lbjt;

    invoke-interface {v0}, Lbjt;->e()V

    :cond_0
    return-void
.end method
