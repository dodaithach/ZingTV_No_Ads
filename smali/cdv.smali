.class public final Lcdv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lcdw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcdv;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcdt;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcdv;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    if-eqz v0, :cond_1

    .line 1000
    iget-wide v2, v0, Lcdw;->a:J

    sget-object v1, Lbux;->aw:Lbus;

    .line 2000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v1

    .line 1000
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x1

    .line 0
    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lbux;->av:Lbus;

    .line 3000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v1

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcdu;

    iget-object v0, v0, Lcdw;->b:Lcdt;

    invoke-direct {v1, p1, v0}, Lcdu;-><init>(Landroid/content/Context;Lcdt;)V

    invoke-virtual {v1}, Lcdu;->a()Lcdt;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcdv;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lcdw;

    invoke-direct {v2, p0, v0}, Lcdw;-><init>(Lcdv;Lcdt;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 1000
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :cond_1
    new-instance v0, Lcdu;

    invoke-direct {v0, p1}, Lcdu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcdu;->a()Lcdt;

    move-result-object v0

    goto :goto_1
.end method
