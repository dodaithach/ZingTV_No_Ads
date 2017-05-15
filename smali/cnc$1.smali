.class final Lcnc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnc;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcnc;


# direct methods
.method constructor <init>(Lcnc;)V
    .locals 0

    iput-object p1, p0, Lcnc$1;->a:Lcnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcnc$1;->a:Lcnc;

    .line 1000
    iget-object v0, v0, Lcnc;->d:Lcom/google/android/gms/common/zzc;

    .line 0
    iget-object v1, p0, Lcnc$1;->a:Lcnc;

    .line 2000
    iget-object v1, v1, Lcnc;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzc;->zzbp(Landroid/content/Context;)V

    return-void
.end method
