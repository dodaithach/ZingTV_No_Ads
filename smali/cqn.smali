.class public final Lcqn;
.super Lcqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqm",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcqm;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    return-void
.end method

.method private b(Lcqq;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 0
    .line 1000
    :try_start_0
    iget-object v1, p0, Lcqm;->b:Ljava/lang/String;

    .line 2000
    iget-object v0, p0, Lcqm;->c:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3000
    iget v2, p0, Lcqm;->a:I

    .line 0
    invoke-interface {p1, v1, v0, v2}, Lcqq;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 4000
    iget-object v0, p0, Lcqm;->c:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcqq;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcqn;->b(Lcqq;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
