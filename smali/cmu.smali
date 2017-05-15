.class final Lcmu;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcms;


# direct methods
.method private constructor <init>(Lcms;)V
    .locals 0

    iput-object p1, p0, Lcmu;->a:Lcms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcms;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcmu;-><init>(Lcms;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcmu;->a:Lcms;

    invoke-static {v0}, Lcms;->zza(Lcms;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-static {v0}, Lcms;->zze(Lcom/google/android/gms/common/api/Result;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
