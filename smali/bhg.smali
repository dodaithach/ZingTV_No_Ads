.class public final Lbhg;
.super Lbnt;


# annotations
.annotation runtime Lcdl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnt",
        "<",
        "Lbgz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {p0, v0}, Lbnt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Lbha;->a(Landroid/os/IBinder;)Lbgz;

    move-result-object v0

    .line 0
    return-object v0
.end method
