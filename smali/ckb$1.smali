.class final Lckb$1;
.super Lcom/google/android/gms/cast/Cast$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckb;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lckb;


# direct methods
.method constructor <init>(Lckb;)V
    .locals 0

    iput-object p1, p0, Lckb$1;->a:Lckb;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged()V
    .locals 1

    iget-object v0, p0, Lckb$1;->a:Lckb;

    invoke-static {v0}, Lckb;->a(Lckb;)V

    return-void
.end method
