.class public final Lcfh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final d:Lcfc;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcfc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcfh;->d:Lcfc;

    iput-object p2, p0, Lcfh;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcfh;-><init>(Lcfc;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    iget-object v1, p0, Lcfh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pmnli"

    iget v3, p0, Lcfh;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pmnll"

    iget v3, p0, Lcfh;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
