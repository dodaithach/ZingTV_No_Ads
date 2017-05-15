.class public final Lbie;
.super Lbcq;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private a:Lbcj;

.field private b:Lbwo;

.field private c:Lbwr;

.field private d:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbwx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private g:Lbdh;

.field private final h:Landroid/content/Context;

.field private final i:Lbzw;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final l:Lbhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V
    .locals 1

    invoke-direct {p0}, Lbcq;-><init>()V

    iput-object p1, p0, Lbie;->h:Landroid/content/Context;

    iput-object p2, p0, Lbie;->j:Ljava/lang/String;

    iput-object p3, p0, Lbie;->i:Lbzw;

    iput-object p4, p0, Lbie;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lbie;->e:Lki;

    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lbie;->d:Lki;

    iput-object p5, p0, Lbie;->l:Lbhw;

    return-void
.end method


# virtual methods
.method public final a()Lbcm;
    .locals 13

    new-instance v0, Lbid;

    iget-object v1, p0, Lbie;->h:Landroid/content/Context;

    iget-object v2, p0, Lbie;->j:Ljava/lang/String;

    iget-object v3, p0, Lbie;->i:Lbzw;

    iget-object v4, p0, Lbie;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lbie;->a:Lbcj;

    iget-object v6, p0, Lbie;->b:Lbwo;

    iget-object v7, p0, Lbie;->c:Lbwr;

    iget-object v8, p0, Lbie;->e:Lki;

    iget-object v9, p0, Lbie;->d:Lki;

    iget-object v10, p0, Lbie;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v11, p0, Lbie;->g:Lbdh;

    iget-object v12, p0, Lbie;->l:Lbhw;

    invoke-direct/range {v0 .. v12}, Lbid;-><init>(Landroid/content/Context;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbcj;Lbwo;Lbwr;Lki;Lki;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lbdh;Lbhw;)V

    return-object v0
.end method

.method public final a(Lbcj;)V
    .locals 0

    iput-object p1, p0, Lbie;->a:Lbcj;

    return-void
.end method

.method public final a(Lbdh;)V
    .locals 0

    iput-object p1, p0, Lbie;->g:Lbdh;

    return-void
.end method

.method public final a(Lbwo;)V
    .locals 0

    iput-object p1, p0, Lbie;->b:Lbwo;

    return-void
.end method

.method public final a(Lbwr;)V
    .locals 0

    iput-object p1, p0, Lbie;->c:Lbwr;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lbie;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public final a(Ljava/lang/String;Lbwx;Lbwu;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbie;->e:Lki;

    invoke-virtual {v0, p1, p2}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbie;->d:Lki;

    invoke-virtual {v0, p1, p3}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
