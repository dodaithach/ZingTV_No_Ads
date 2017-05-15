.class final Lclt$1;
.super Lcly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclt;
.end annotation


# instance fields
.field final synthetic a:Lclt;


# direct methods
.method constructor <init>(Lclt;)V
    .locals 0

    iput-object p1, p0, Lclt$1;->a:Lclt;

    invoke-direct {p0}, Lcly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lclt$1;->a:Lclt;

    invoke-virtual {v0, p1}, Lclt;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
