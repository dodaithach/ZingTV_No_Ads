.class final Lcky$1;
.super Lcln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcky;
.end annotation


# instance fields
.field final synthetic a:Lcky;


# direct methods
.method constructor <init>(Lcky;)V
    .locals 0

    iput-object p1, p0, Lcky$1;->a:Lcky;

    invoke-direct {p0}, Lcln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Lcky;->a()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v1, "onRemoteDisplayEnded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcky$1;->a:Lcky;

    invoke-static {v0}, Lcky;->a(Lcky;)V

    return-void
.end method
