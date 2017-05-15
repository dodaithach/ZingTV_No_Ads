.class final Lcdw;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcdt;

.field final synthetic c:Lcdv;


# direct methods
.method public constructor <init>(Lcdv;Lcdt;)V
    .locals 2

    iput-object p1, p0, Lcdw;->c:Lcdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcdw;->a:J

    iput-object p2, p0, Lcdw;->b:Lcdt;

    return-void
.end method
