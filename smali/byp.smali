.class final Lbyp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lbyq;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final c:Ljava/lang/String;

.field final d:I

.field e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbyp;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lbyp;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p2, p0, Lbyp;->c:Ljava/lang/String;

    iput p3, p0, Lbyp;->d:I

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lbyq;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyp;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    iget-object v0, p0, Lbyp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    return-object v0
.end method
