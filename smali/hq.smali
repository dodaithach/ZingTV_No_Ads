.class final Lhq;
.super Lgn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lho;


# direct methods
.method constructor <init>(Lho;)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lhq;->a:Lho;

    invoke-direct {p0}, Lgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lhq;->a:Lho;

    invoke-static {v0, p1, p2}, Lho;->a(Lho;II)V

    .line 1822
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 1871
    iget-object v0, p0, Lhq;->a:Lho;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28143
    const/16 v2, 0xb

    .line 28296
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1872
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1866
    iget-object v0, p0, Lhq;->a:Lho;

    .line 27143
    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1867
    return-void
.end method

.method public final a(Landroid/support/v4/media/RatingCompat;)V
    .locals 3

    .prologue
    .line 1911
    iget-object v0, p0, Lhq;->a:Lho;

    .line 36143
    const/16 v1, 0x13

    .line 36296
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1912
    return-void
.end method

.method public final a(Lgj;)V
    .locals 1

    .prologue
    .line 1752
    iget-object v0, p0, Lhq;->a:Lho;

    .line 5143
    iget-boolean v0, v0, Lho;->f:Z

    .line 1752
    if-eqz v0, :cond_0

    .line 1754
    :try_start_0
    invoke-interface {p1}, Lgj;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1761
    :goto_0
    return-void

    .line 1760
    :cond_0
    iget-object v0, p0, Lhq;->a:Lho;

    .line 6143
    iget-object v0, v0, Lho;->e:Landroid/os/RemoteCallbackList;

    .line 1760
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 1758
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1856
    iget-object v0, p0, Lhq;->a:Lho;

    .line 25143
    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1857
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 4

    .prologue
    .line 1734
    iget-object v0, p0, Lhq;->a:Lho;

    new-instance v1, Lhp;

    .line 1735
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a(Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)Landroid/os/ResultReceiver;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lhp;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 2143
    const/4 v2, 0x1

    .line 2296
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1736
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lhq;->a:Lho;

    .line 46143
    iget v0, v0, Lho;->h:I

    .line 1957
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1740
    iget-object v0, p0, Lhq;->a:Lho;

    .line 3143
    iget v0, v0, Lho;->h:I

    .line 1741
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1742
    :goto_0
    if-eqz v0, :cond_0

    .line 1743
    iget-object v1, p0, Lhq;->a:Lho;

    .line 4143
    const/16 v2, 0x15

    .line 4296
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1745
    :cond_0
    return v0

    .line 1741
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lhq;->a:Lho;

    .line 8143
    iget-object v0, v0, Lho;->a:Ljava/lang/String;

    .line 1771
    return-object v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Lhq;->a:Lho;

    invoke-static {v0, p1, p2}, Lho;->b(Lho;II)V

    .line 1827
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 1906
    iget-object v0, p0, Lhq;->a:Lho;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 35143
    const/16 v2, 0x12

    .line 35296
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1907
    return-void
.end method

.method public final b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1846
    iget-object v0, p0, Lhq;->a:Lho;

    .line 23143
    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1847
    return-void
.end method

.method public final b(Lgj;)V
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lhq;->a:Lho;

    .line 7143
    iget-object v0, v0, Lho;->e:Landroid/os/RemoteCallbackList;

    .line 1765
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1766
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1861
    iget-object v0, p0, Lhq;->a:Lho;

    .line 26143
    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1862
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Lhq;->a:Lho;

    .line 9143
    iget-object v0, v0, Lho;->b:Ljava/lang/String;

    .line 1777
    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1917
    iget-object v0, p0, Lhq;->a:Lho;

    .line 37143
    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1918
    return-void
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 1782
    iget-object v0, p0, Lhq;->a:Lho;

    .line 10143
    iget-object v1, v0, Lho;->d:Ljava/lang/Object;

    .line 1782
    monitor-enter v1

    .line 1783
    :try_start_0
    iget-object v0, p0, Lhq;->a:Lho;

    .line 11143
    iget-object v0, v0, Lho;->k:Landroid/app/PendingIntent;

    .line 1783
    monitor-exit v1

    return-object v0

    .line 1784
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1836
    iget-object v0, p0, Lhq;->a:Lho;

    .line 21143
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1837
    return-void
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 1790
    iget-object v0, p0, Lhq;->a:Lho;

    .line 12143
    iget-object v1, v0, Lho;->d:Ljava/lang/Object;

    .line 1790
    monitor-enter v1

    .line 1791
    :try_start_0
    iget-object v0, p0, Lhq;->a:Lho;

    .line 13143
    iget v0, v0, Lho;->h:I

    .line 1791
    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 1792
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1841
    iget-object v0, p0, Lhq;->a:Lho;

    .line 22143
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1842
    return-void
.end method

.method public final f()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 1802
    iget-object v0, p0, Lhq;->a:Lho;

    .line 14143
    iget-object v6, v0, Lho;->d:Ljava/lang/Object;

    .line 1802
    monitor-enter v6

    .line 1803
    :try_start_0
    iget-object v0, p0, Lhq;->a:Lho;

    .line 15143
    iget v1, v0, Lho;->p:I

    .line 1804
    iget-object v0, p0, Lhq;->a:Lho;

    .line 16143
    iget v2, v0, Lho;->q:I

    .line 1805
    iget-object v0, p0, Lhq;->a:Lho;

    .line 17143
    iget-object v0, v0, Lho;->r:Lgf;

    .line 1806
    if-ne v1, v3, :cond_0

    .line 1807
    invoke-virtual {v0}, Lgf;->getVolumeControl()I

    move-result v3

    .line 1808
    invoke-virtual {v0}, Lgf;->getMaxVolume()I

    move-result v4

    .line 1809
    invoke-virtual {v0}, Lgf;->getCurrentVolume()I

    move-result v5

    .line 1815
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1816
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    .line 1812
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhq;->a:Lho;

    .line 18143
    iget-object v0, v0, Lho;->c:Landroid/media/AudioManager;

    .line 1812
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 1813
    iget-object v0, p0, Lhq;->a:Lho;

    .line 19143
    iget-object v0, v0, Lho;->c:Landroid/media/AudioManager;

    .line 1813
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    goto :goto_0

    .line 1815
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1851
    iget-object v0, p0, Lhq;->a:Lho;

    .line 24296
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2, v2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1852
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1876
    iget-object v0, p0, Lhq;->a:Lho;

    .line 29296
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2, v2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1877
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1881
    iget-object v0, p0, Lhq;->a:Lho;

    .line 30296
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2, v2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1882
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1886
    iget-object v0, p0, Lhq;->a:Lho;

    .line 31296
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2, v2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1887
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1891
    iget-object v0, p0, Lhq;->a:Lho;

    .line 32296
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2, v2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1892
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1896
    iget-object v0, p0, Lhq;->a:Lho;

    .line 33296
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2, v2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1897
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1901
    iget-object v0, p0, Lhq;->a:Lho;

    .line 34296
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1902
    return-void
.end method

.method public final n()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 1922
    iget-object v0, p0, Lhq;->a:Lho;

    .line 38143
    iget-object v0, v0, Lho;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1922
    return-object v0
.end method

.method public final o()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 1927
    iget-object v0, p0, Lhq;->a:Lho;

    .line 39143
    invoke-virtual {v0}, Lho;->g()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 1927
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1932
    iget-object v0, p0, Lhq;->a:Lho;

    .line 40143
    iget-object v1, v0, Lho;->d:Ljava/lang/Object;

    .line 1932
    monitor-enter v1

    .line 1933
    :try_start_0
    iget-object v0, p0, Lhq;->a:Lho;

    .line 41143
    iget-object v0, v0, Lho;->l:Ljava/util/List;

    .line 1933
    monitor-exit v1

    return-object v0

    .line 1934
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1939
    iget-object v0, p0, Lhq;->a:Lho;

    .line 42143
    iget-object v0, v0, Lho;->m:Ljava/lang/CharSequence;

    .line 1939
    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1944
    iget-object v0, p0, Lhq;->a:Lho;

    .line 43143
    iget-object v1, v0, Lho;->d:Ljava/lang/Object;

    .line 1944
    monitor-enter v1

    .line 1945
    :try_start_0
    iget-object v0, p0, Lhq;->a:Lho;

    .line 44143
    iget-object v0, v0, Lho;->o:Landroid/os/Bundle;

    .line 1945
    monitor-exit v1

    return-object v0

    .line 1946
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1952
    iget-object v0, p0, Lhq;->a:Lho;

    .line 45143
    iget v0, v0, Lho;->n:I

    .line 1952
    return v0
.end method

.method public final t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1831
    iget-object v0, p0, Lhq;->a:Lho;

    .line 20296
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lho;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1832
    return-void
.end method
