.class final Lcjs$2;
.super Lcjk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjs;
.end annotation


# instance fields
.field final synthetic a:Lcjs;


# direct methods
.method constructor <init>(Lcjs;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcjs$2;->a:Lcjs;

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
    iget-object v0, p0, Lcjs$2;->a:Lcjs;

    invoke-static {v0}, Lcjs;->b(Lcjs;)Lcjk;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcjs$2;->a:Lcjs;

    invoke-static {v0}, Lcjs;->c(Lcjs;)Lcjk;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcjs$2;->a:Lcjs;

    invoke-static {v0}, Lcjs;->e(Lcjs;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    iget-object v1, p0, Lcjs$2;->a:Lcjs;

    invoke-static {v1}, Lcjs;->d(Lcjs;)Lge;

    move-result-object v1

    invoke-static {v1, p1}, Lcjs;->a(Lge;Landroid/graphics/Bitmap;)Lge;

    move-result-object v1

    invoke-virtual {v1}, Lge;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 0
    :cond_0
    return-void
.end method
