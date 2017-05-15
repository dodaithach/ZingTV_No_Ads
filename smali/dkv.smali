.class public final enum Ldkv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldkv;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Ldkv;

.field public static final enum b:Ldkv;

.field public static final enum c:Ldkv;

.field public static final enum d:Ldkv;

.field public static final enum e:Ldkv;

.field private static final synthetic g:[Ldkv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Ldkv;

    const-string v1, "p240"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Ldkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldkv;->a:Ldkv;

    new-instance v0, Ldkv;

    const-string v1, "p360"

    invoke-direct {v0, v1, v4, v3}, Ldkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldkv;->b:Ldkv;

    new-instance v0, Ldkv;

    const-string v1, "p480"

    invoke-direct {v0, v1, v5, v4}, Ldkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldkv;->c:Ldkv;

    new-instance v0, Ldkv;

    const-string v1, "p720"

    invoke-direct {v0, v1, v6, v5}, Ldkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldkv;->d:Ldkv;

    new-instance v0, Ldkv;

    const-string v1, "p1080"

    invoke-direct {v0, v1, v7, v6}, Ldkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldkv;->e:Ldkv;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Ldkv;

    sget-object v1, Ldkv;->a:Ldkv;

    aput-object v1, v0, v3

    sget-object v1, Ldkv;->b:Ldkv;

    aput-object v1, v0, v4

    sget-object v1, Ldkv;->c:Ldkv;

    aput-object v1, v0, v5

    sget-object v1, Ldkv;->d:Ldkv;

    aput-object v1, v0, v6

    sget-object v1, Ldkv;->e:Ldkv;

    aput-object v1, v0, v7

    sput-object v0, Ldkv;->g:[Ldkv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Ldkv;->f:I

    .line 30
    return-void
.end method

.method public static a(I)Ldkv;
    .locals 1

    .prologue
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    .line 88
    sget-object v0, Ldkv;->e:Ldkv;

    .line 90
    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Ldkv;->a:Ldkv;

    goto :goto_0

    .line 79
    :pswitch_1
    sget-object v0, Ldkv;->b:Ldkv;

    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v0, Ldkv;->c:Ldkv;

    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v0, Ldkv;->d:Ldkv;

    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v0, Ldkv;->e:Ldkv;

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Ldkv;->a:Ldkv;

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ldkv;
    .locals 1

    .prologue
    .line 33
    const-string v0, "240p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Ldkv;->a:Ldkv;

    .line 48
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string v0, "360p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Ldkv;->b:Ldkv;

    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "480p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Ldkv;->c:Ldkv;

    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "720p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    sget-object v0, Ldkv;->d:Ldkv;

    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "1080p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    sget-object v0, Ldkv;->e:Ldkv;

    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldkv;
    .locals 1

    .prologue
    .line 23
    const-class v0, Ldkv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldkv;

    return-object v0
.end method

.method public static values()[Ldkv;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldkv;->g:[Ldkv;

    invoke-virtual {v0}, [Ldkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldkv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Ldkv$1;->a:[I

    invoke-virtual {p0}, Ldkv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlo;->setting_video_quality_360:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlo;->setting_video_quality_240:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlo;->setting_video_quality_360:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlo;->setting_video_quality_480:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlo;->setting_video_quality_720:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_4
    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlo;->setting_video_quality_1080:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
