.class final Lblu$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblu;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lblu;


# direct methods
.method constructor <init>(Lblu;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lblu$2;->b:Lblu;

    iput-object p2, p0, Lblu$2;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lblu$2;->b:Lblu;

    iget-object v0, v0, Lblu;->a:Lblt;

    iget-object v1, p0, Lblu$2;->a:Landroid/content/ComponentName;

    .line 3000
    invoke-static {}, Lblq;->i()V

    .line 2000
    iget-object v2, v0, Lblt;->b:Lbks;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lblt;->b:Lbks;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lblt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5000
    iget-object v0, v0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->c()Lblm;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lblm;->d()V

    .line 0
    :cond_0
    return-void
.end method
