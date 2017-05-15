.class public abstract Lgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private mCallback:Lgg;

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I

.field private mVolumeProviderObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lgf;->mControlType:I

    .line 79
    iput p2, p0, Lgf;->mMaxVolume:I

    .line 80
    iput p3, p0, Lgf;->mCurrentVolume:I

    .line 81
    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lgf;->mCurrentVolume:I

    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lgf;->mMaxVolume:I

    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lgf;->mControlType:I

    return v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lgf;->mVolumeProviderObj:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Lgf;->mVolumeProviderObj:Ljava/lang/Object;

    .line 180
    :goto_0
    return-object v0

    .line 167
    :cond_1
    iget v0, p0, Lgf;->mControlType:I

    iget v1, p0, Lgf;->mMaxVolume:I

    iget v2, p0, Lgf;->mCurrentVolume:I

    new-instance v3, Lgf$1;

    invoke-direct {v3, p0}, Lgf$1;-><init>(Lgf;)V

    .line 2024
    new-instance v4, Lgh$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lgh$1;-><init>(IIILgi;)V

    .line 167
    iput-object v4, p0, Lgf;->mVolumeProviderObj:Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lgf;->mVolumeProviderObj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public setCallback(Lgg;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lgf;->mCallback:Lgg;

    .line 152
    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 1

    .prologue
    .line 118
    iput p1, p0, Lgf;->mCurrentVolume:I

    .line 119
    invoke-virtual {p0}, Lgf;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 1038
    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lgf;->mCallback:Lgg;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lgf;->mCallback:Lgg;

    invoke-virtual {v0, p0}, Lgg;->a(Lgf;)V

    .line 126
    :cond_1
    return-void
.end method
