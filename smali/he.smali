.class final Lhe;
.super Lha;
.source "SourceFile"


# instance fields
.field private a:Lgm;


# direct methods
.method public constructor <init>(Lgm;)V
    .locals 0

    .prologue
    .line 1065
    invoke-direct {p0}, Lha;-><init>()V

    .line 1066
    iput-object p1, p0, Lhe;->a:Lgm;

    .line 1067
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1108
    :try_start_0
    iget-object v0, p0, Lhe;->a:Lgm;

    invoke-interface {v0}, Lgm;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :goto_0
    return-void

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dead object in play. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1153
    :try_start_0
    iget-object v0, p0, Lhe;->a:Lgm;

    invoke-interface {v0}, Lgm;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    :goto_0
    return-void

    .line 1154
    :catch_0
    move-exception v0

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dead object in pause. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
