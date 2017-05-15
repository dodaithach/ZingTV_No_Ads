.class final synthetic Lcom/vng/zingtv/activity/SearchActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/SearchActivity;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 412
    invoke-static {}, Ldko;->values()[Ldko;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vng/zingtv/activity/SearchActivity$9;->b:[I

    :try_start_0
    sget-object v0, Lcom/vng/zingtv/activity/SearchActivity$9;->b:[I

    sget-object v1, Ldko;->c:Ldko;

    invoke-virtual {v1}, Ldko;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/vng/zingtv/activity/SearchActivity$9;->b:[I

    sget-object v1, Ldko;->a:Ldko;

    invoke-virtual {v1}, Ldko;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/vng/zingtv/activity/SearchActivity$9;->b:[I

    sget-object v1, Ldko;->b:Ldko;

    invoke-virtual {v1}, Ldko;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    .line 360
    :goto_2
    invoke-static {}, Ldjg;->values()[Ldjg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vng/zingtv/activity/SearchActivity$9;->a:[I

    :try_start_3
    sget-object v0, Lcom/vng/zingtv/activity/SearchActivity$9;->a:[I

    sget-object v1, Ldjg;->T:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
