.class public final Lanw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lanw;

.field public static final c:Lanw;

.field public static final d:Lanw;

.field public static final e:Lanw;

.field public static final f:Lanw;

.field public static final g:Lanw;


# instance fields
.field public final a:Lbab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lanw;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lanw;-><init>(II)V

    sput-object v0, Lanw;->b:Lanw;

    new-instance v0, Lanw;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lanw;-><init>(II)V

    sput-object v0, Lanw;->c:Lanw;

    new-instance v0, Lanw;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lanw;-><init>(II)V

    sput-object v0, Lanw;->d:Lanw;

    new-instance v0, Lanw;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lanw;-><init>(II)V

    sput-object v0, Lanw;->e:Lanw;

    new-instance v0, Lanw;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lanw;-><init>(II)V

    sput-object v0, Lanw;->f:Lanw;

    new-instance v0, Lanw;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lanw;-><init>(II)V

    sput-object v0, Lanw;->g:Lanw;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    new-instance v0, Lbab;

    invoke-direct {v0, p1, p2}, Lbab;-><init>(II)V

    invoke-direct {p0, v0}, Lanw;-><init>(Lbab;)V

    return-void
.end method

.method public constructor <init>(Lbab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanw;->a:Lbab;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lanw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lanw;

    iget-object v0, p0, Lanw;->a:Lbab;

    iget-object v1, p1, Lanw;->a:Lbab;

    invoke-virtual {v0, v1}, Lbab;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lanw;->a:Lbab;

    invoke-virtual {v0}, Lbab;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanw;->a:Lbab;

    invoke-virtual {v0}, Lbab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
