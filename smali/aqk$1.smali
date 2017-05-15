.class final Laqk$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqk;->e()V
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Laqk;


# direct methods
.method constructor <init>(Laqk;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Laqk$1;->b:Laqk;

    iput-object p2, p0, Laqk$1;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 762
    :try_start_0
    iget-object v0, p0, Laqk$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 763
    iget-object v0, p0, Laqk$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    iget-object v0, p0, Laqk$1;->b:Laqk;

    invoke-static {v0}, Laqk;->a(Laqk;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 766
    return-void

    .line 765
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laqk$1;->b:Laqk;

    invoke-static {v1}, Laqk;->a(Laqk;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
