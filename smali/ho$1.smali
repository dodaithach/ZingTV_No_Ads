.class final Lho$1;
.super Lgg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho;
.end annotation


# instance fields
.field final synthetic a:Lho;


# direct methods
.method constructor <init>(Lho;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lho$1;->a:Lho;

    invoke-direct {p0}, Lgg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgf;)V
    .locals 6

    .prologue
    .line 1183
    iget-object v0, p0, Lho$1;->a:Lho;

    .line 2143
    iget-object v0, v0, Lho;->r:Lgf;

    .line 1183
    if-eq v0, p1, :cond_0

    .line 1190
    :goto_0
    return-void

    .line 1186
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Lho$1;->a:Lho;

    .line 3143
    iget v1, v1, Lho;->p:I

    .line 1186
    iget-object v2, p0, Lho$1;->a:Lho;

    .line 4143
    iget v2, v2, Lho;->q:I

    .line 1187
    invoke-virtual {p1}, Lgf;->getVolumeControl()I

    move-result v3

    invoke-virtual {p1}, Lgf;->getMaxVolume()I

    move-result v4

    .line 1188
    invoke-virtual {p1}, Lgf;->getCurrentVolume()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1189
    iget-object v1, p0, Lho$1;->a:Lho;

    .line 5143
    invoke-virtual {v1, v0}, Lho;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    goto :goto_0
.end method
