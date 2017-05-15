.class final Lccu$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccu;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcev;

.field final synthetic b:Lccu;


# direct methods
.method constructor <init>(Lccu;Lcev;)V
    .locals 0

    iput-object p1, p0, Lccu$2;->b:Lccu;

    iput-object p2, p0, Lccu$2;->a:Lcev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lccu$2;->b:Lccu;

    iget-object v1, v0, Lccu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lccu$2;->b:Lccu;

    iget-object v2, p0, Lccu$2;->a:Lcev;

    invoke-virtual {v0, v2}, Lccu;->a(Lcev;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
