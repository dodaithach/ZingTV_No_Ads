.class final Laqk$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqk;->f()V
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Laqk;


# direct methods
.method constructor <init>(Laqk;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Laqk$2;->b:Laqk;

    iput-object p2, p0, Laqk$2;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Laqk$2;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 795
    return-void
.end method
