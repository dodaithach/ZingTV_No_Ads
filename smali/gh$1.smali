.class final Lgh$1;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh;
.end annotation


# instance fields
.field final synthetic a:Lgi;


# direct methods
.method constructor <init>(IIILgi;)V
    .locals 0

    .prologue
    .line 24
    iput-object p4, p0, Lgh$1;->a:Lgi;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lgh$1;->a:Lgi;

    invoke-interface {v0, p1}, Lgi;->b(I)V

    .line 33
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lgh$1;->a:Lgi;

    invoke-interface {v0, p1}, Lgi;->a(I)V

    .line 28
    return-void
.end method
