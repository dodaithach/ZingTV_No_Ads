.class public final Lcru;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final a:Lcru;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Lcrv;

    invoke-direct {v0}, Lcrv;-><init>()V

    .line 1000
    new-instance v0, Lcru;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcru;-><init>(B)V

    .line 0
    sput-object v0, Lcru;->a:Lcru;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcru;->b:Z

    iput-boolean v0, p0, Lcru;->c:Z

    iput-object v1, p0, Lcru;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcru;->e:Z

    iput-boolean v0, p0, Lcru;->g:Z

    iput-object v1, p0, Lcru;->f:Ljava/lang/String;

    iput-object v1, p0, Lcru;->h:Ljava/lang/Long;

    iput-object v1, p0, Lcru;->i:Ljava/lang/Long;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcru;-><init>()V

    return-void
.end method
