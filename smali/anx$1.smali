.class final Lanx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbjt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanx;
.end annotation


# instance fields
.field final synthetic a:Lanx;


# direct methods
.method constructor <init>(Lanx;)V
    .locals 0

    iput-object p1, p0, Lanx$1;->a:Lanx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lanx$1;->a:Lanx;

    invoke-static {v0}, Lanx;->a(Lanx;)Lbjv;

    move-result-object v0

    iget-object v1, p0, Lanx$1;->a:Lanx;

    invoke-interface {v0, v1}, Lbjv;->b(Lbju;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lanx$1;->a:Lanx;

    invoke-static {v0}, Lanx;->a(Lanx;)Lbjv;

    move-result-object v0

    iget-object v1, p0, Lanx$1;->a:Lanx;

    invoke-interface {v0, v1, p1}, Lbjv;->a(Lbju;I)V

    return-void
.end method

.method public final a(Lbjs;)V
    .locals 2

    iget-object v0, p0, Lanx$1;->a:Lanx;

    invoke-static {v0}, Lanx;->a(Lanx;)Lbjv;

    move-result-object v0

    iget-object v1, p0, Lanx$1;->a:Lanx;

    invoke-interface {v0, v1, p1}, Lbjv;->a(Lbju;Lbjs;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lanx$1;->a:Lanx;

    invoke-static {v0}, Lanx;->a(Lanx;)Lbjv;

    move-result-object v0

    iget-object v1, p0, Lanx$1;->a:Lanx;

    invoke-interface {v0, v1}, Lbjv;->c(Lbju;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lanx$1;->a:Lanx;

    invoke-static {v0}, Lanx;->a(Lanx;)Lbjv;

    move-result-object v0

    iget-object v1, p0, Lanx$1;->a:Lanx;

    invoke-interface {v0, v1}, Lbjv;->d(Lbju;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lanx$1;->a:Lanx;

    invoke-static {v0}, Lanx;->a(Lanx;)Lbjv;

    move-result-object v0

    iget-object v1, p0, Lanx$1;->a:Lanx;

    invoke-interface {v0, v1}, Lbjv;->e(Lbju;)V

    iget-object v0, p0, Lanx$1;->a:Lanx;

    invoke-static {v0}, Lanx;->b(Lanx;)Lbad;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lanx$1;->a:Lanx;

    invoke-static {v0}, Lanx;->a(Lanx;)Lbjv;

    move-result-object v0

    iget-object v1, p0, Lanx$1;->a:Lanx;

    invoke-interface {v0, v1}, Lbjv;->f(Lbju;)V

    return-void
.end method
