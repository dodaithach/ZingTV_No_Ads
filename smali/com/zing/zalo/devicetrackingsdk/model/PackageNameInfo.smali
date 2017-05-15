.class Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private installedPackagedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packagedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packagedNamesExpiredTime:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->packagedNames:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->installedPackagedNames:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method getInstalledPackagedNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->installedPackagedNames:Ljava/util/List;

    return-object v0
.end method

.method getPackagedNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->packagedNames:Ljava/util/List;

    return-object v0
.end method

.method getPackagedNamesExpiredTime()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->packagedNamesExpiredTime:J

    return-wide v0
.end method

.method setInstalledPackagedNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->installedPackagedNames:Ljava/util/List;

    .line 35
    return-void
.end method

.method setPackagedNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->packagedNames:Ljava/util/List;

    .line 23
    return-void
.end method

.method setPackagedNamesExpiredTime(J)V
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->packagedNamesExpiredTime:J

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "pkg names count: %d, installed pkg names count: %d expireDate %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->packagedNames:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->installedPackagedNames:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/zing/zalo/devicetrackingsdk/model/PackageNameInfo;->packagedNamesExpiredTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
