.class final Lbmp;
.super Ljava/lang/Object;

# interfaces
.implements Lbme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbme",
        "<",
        "Lbkq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblq;

.field private final b:Lbkq;


# direct methods
.method public constructor <init>(Lblq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmp;->a:Lblq;

    new-instance v0, Lbkq;

    invoke-direct {v0}, Lbkq;-><init>()V

    iput-object v0, p0, Lbmp;->b:Lbkq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbmc;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbmp;->b:Lbkq;

    .line 0
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmp;->b:Lbkq;

    iput p2, v0, Lbkq;->d:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbmp;->a:Lblq;

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lbkx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbmp;->b:Lbkq;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lbkq;->e:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbmp;->a:Lblq;

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lbkx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmp;->b:Lbkq;

    iput-object p2, v0, Lbkq;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmp;->b:Lbkq;

    iput-object p2, v0, Lbkq;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbmp;->b:Lbkq;

    iput-object p2, v0, Lbkq;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbmp;->a:Lblq;

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lbkx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
