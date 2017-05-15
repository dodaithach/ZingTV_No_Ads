.class final Lbeb$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeb;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation


# instance fields
.field final synthetic a:Lbeb;


# direct methods
.method constructor <init>(Lbeb;)V
    .locals 0

    iput-object p1, p0, Lbeb$4;->a:Lbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbeb$4;->a:Lbeb;

    invoke-static {v0}, Lbeb;->a(Lbeb;)Lbek;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb$4;->a:Lbeb;

    invoke-static {v0}, Lbeb;->a(Lbeb;)Lbek;

    move-result-object v0

    invoke-interface {v0}, Lbek;->a()V

    :cond_0
    return-void
.end method
