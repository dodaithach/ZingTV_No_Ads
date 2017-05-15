.class final synthetic Lcom/vng/zingtv/activity/MainActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/MainActivity;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 343
    invoke-static {}, Ldjg;->values()[Ldjg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vng/zingtv/activity/MainActivity$9;->a:[I

    :try_start_0
    sget-object v0, Lcom/vng/zingtv/activity/MainActivity$9;->a:[I

    sget-object v1, Ldjg;->R:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
