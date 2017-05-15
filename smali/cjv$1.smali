.class final Lcjv$1;
.super Lcjk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjv;->a()V
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcjv;


# direct methods
.method constructor <init>(Lcjv;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcjv$1;->b:Lcjv;

    iput-object p3, p0, Lcjv$1;->a:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcjk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1000
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcjv$1;->b:Lcjv;

    invoke-static {v0}, Lcjv;->a(Lcjv;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcjv$1;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcjv$1;->b:Lcjv;

    invoke-static {v0}, Lcjv;->b(Lcjv;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjv$1;->b:Lcjv;

    invoke-static {v0}, Lcjv;->b(Lcjv;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcjv$1;->b:Lcjv;

    invoke-static {v0}, Lcjv;->c(Lcjv;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcjv$1;->b:Lcjv;

    invoke-static {v0}, Lcjv;->c(Lcjv;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcjv$1;->b:Lcjv;

    invoke-static {v0}, Lcjv;->d(Lcjv;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjv$1;->b:Lcjv;

    invoke-static {v0}, Lcjv;->d(Lcjv;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcjv$1;->b:Lcjv;

    invoke-static {v0, p1}, Lcjv;->a(Lcjv;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 0
    :cond_2
    return-void
.end method
