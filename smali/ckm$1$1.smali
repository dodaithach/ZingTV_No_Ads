.class final Lckm$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckm$1;->a()V
.end annotation


# instance fields
.field final synthetic a:Lckm$1;


# direct methods
.method constructor <init>(Lckm$1;)V
    .locals 0

    iput-object p1, p0, Lckm$1$1;->a:Lckm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lckm$1$1;->a:Lckm$1;

    iget-object v0, v0, Lckm$1;->a:Lckm;

    invoke-virtual {v0, p3}, Lckm;->zzgi(Ljava/lang/String;)V

    return-void
.end method
