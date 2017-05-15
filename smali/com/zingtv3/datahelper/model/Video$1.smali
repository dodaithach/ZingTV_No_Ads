.class final Lcom/zingtv3/datahelper/model/Video$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zingtv3/datahelper/model/Video;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/zingtv3/datahelper/model/Video;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2555
    new-instance v0, Lcom/zingtv3/datahelper/model/Video;

    invoke-direct {v0, p1}, Lcom/zingtv3/datahelper/model/Video;-><init>(Landroid/os/Parcel;)V

    .line 552
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    .line 1560
    new-array v0, p1, [Lcom/zingtv3/datahelper/model/Video;

    .line 552
    return-object v0
.end method
