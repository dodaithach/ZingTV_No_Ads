.class final Lcju$1;
.super Lcjk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcju;->a()V
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcju;


# direct methods
.method constructor <init>(Lcju;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcju$1;->b:Lcju;

    iput-object p3, p0, Lcju$1;->a:Landroid/net/Uri;

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
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcju$1;->b:Lcju;

    invoke-static {v0}, Lcju;->a(Lcju;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcju$1;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcju$1;->b:Lcju;

    invoke-static {v0}, Lcju;->b(Lcju;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 0
    :cond_0
    return-void
.end method
