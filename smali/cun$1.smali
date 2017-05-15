.class final Lcun$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcun;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lcun;


# direct methods
.method constructor <init>(Lcun;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lcun$1;->b:Lcun;

    iput-object p2, p0, Lcun$1;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcun$1;->b:Lcun;

    invoke-static {v0}, Lcun;->a(Lcun;)Lcul;

    move-result-object v0

    invoke-virtual {v0}, Lcul;->r()V

    iget-object v0, p0, Lcun$1;->b:Lcun;

    iget-object v1, p0, Lcun$1;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcun;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcun$1;->b:Lcun;

    invoke-static {v0}, Lcun;->a(Lcun;)Lcul;

    move-result-object v0

    iget-object v1, p0, Lcun$1;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2000
    invoke-virtual {v0}, Lcul;->f()Lcug;

    move-result-object v2

    invoke-virtual {v2}, Lcug;->i()V

    .line 1000
    invoke-virtual {v0}, Lcul;->a()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcul;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 0
    return-void
.end method
