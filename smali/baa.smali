.class public final Lbaa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbbh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbh;

    invoke-direct {v0}, Lbbh;-><init>()V

    iput-object v0, p0, Lbaa;->a:Lbbh;

    iget-object v0, p0, Lbaa;->a:Lbbh;

    sget-object v1, Lazz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbh;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lazz;
    .locals 2

    new-instance v0, Lazz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lazz;-><init>(Lbaa;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lbaa;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbaa;->a:Lbbh;

    .line 1000
    iget-object v0, v0, Lbbh;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbaa;
    .locals 6

    .prologue
    const/16 v5, 0x200

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    const-string v0, "Content URL must be non-null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Content URL must not exceed %d in length.  Provided length was %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbaa;->a:Lbbh;

    .line 2000
    iput-object p1, v0, Lbbh;->h:Ljava/lang/String;

    .line 0
    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
