.class public final Lbtw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/json/JSONObject;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iput-object v0, p0, Lbtw;->d:Ljava/lang/String;

    iput-object p4, p0, Lbtw;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lbtw;->c:Ljava/lang/String;

    iput-object p3, p0, Lbtw;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lbtw;->e:Z

    iput-boolean p6, p0, Lbtw;->f:Z

    return-void
.end method
