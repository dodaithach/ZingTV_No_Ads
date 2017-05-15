.class final Lbia$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbia;
.end annotation


# instance fields
.field final synthetic a:Lbia;


# direct methods
.method constructor <init>(Lbia;)V
    .locals 0

    iput-object p1, p0, Lbia$1;->a:Lbia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "/appSettingsFetched"

    invoke-interface {p1, v0, p0}, Lchi;->b(Ljava/lang/String;Lbxi;)V

    iget-object v0, p0, Lbia$1;->a:Lbia;

    .line 1000
    iget-object v1, v0, Lbia;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    const-string v2, "true"

    const-string v0, "isSuccessful"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appSettingsJson"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v2

    iget-object v3, p0, Lbia$1;->a:Lbia;

    .line 2000
    iget-object v3, v3, Lbia;->b:Landroid/content/Context;

    .line 0
    invoke-virtual {v2, v3, v0}, Lcfc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
