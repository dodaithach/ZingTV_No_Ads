.class final Lgf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf;->getVolumeProvider()Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic a:Lgf;


# direct methods
.method constructor <init>(Lgf;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lgf$1;->a:Lgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lgf$1;->a:Lgf;

    invoke-virtual {v0, p1}, Lgf;->onSetVolumeTo(I)V

    .line 173
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lgf$1;->a:Lgf;

    invoke-virtual {v0, p1}, Lgf;->onAdjustVolume(I)V

    .line 178
    return-void
.end method
