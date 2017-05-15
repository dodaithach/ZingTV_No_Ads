.class public final Lgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/net/Uri;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .prologue
    .line 444
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Lgd;->a:Ljava/lang/String;

    iget-object v2, p0, Lgd;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lgd;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lgd;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Lgd;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lgd;->f:Landroid/net/Uri;

    iget-object v7, p0, Lgd;->g:Landroid/os/Bundle;

    iget-object v8, p0, Lgd;->h:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;B)V

    return-object v0
.end method
