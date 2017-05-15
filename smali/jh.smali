.class public final Ljh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg;

.field public static final b:Ljg;

.field public static final c:Ljg;

.field public static final d:Ljg;

.field public static final e:Ljg;

.field public static final f:Ljg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Ljm;

    invoke-direct {v0, v1, v2, v2}, Ljm;-><init>(Ljk;ZB)V

    sput-object v0, Ljh;->a:Ljg;

    .line 39
    new-instance v0, Ljm;

    invoke-direct {v0, v1, v3, v2}, Ljm;-><init>(Ljk;ZB)V

    sput-object v0, Ljh;->b:Ljg;

    .line 47
    new-instance v0, Ljm;

    sget-object v1, Ljj;->a:Ljj;

    invoke-direct {v0, v1, v2, v2}, Ljm;-><init>(Ljk;ZB)V

    sput-object v0, Ljh;->c:Ljg;

    .line 55
    new-instance v0, Ljm;

    sget-object v1, Ljj;->a:Ljj;

    invoke-direct {v0, v1, v3, v2}, Ljm;-><init>(Ljk;ZB)V

    sput-object v0, Ljh;->d:Ljg;

    .line 62
    new-instance v0, Ljm;

    sget-object v1, Lji;->a:Lji;

    invoke-direct {v0, v1, v2, v2}, Ljm;-><init>(Ljk;ZB)V

    sput-object v0, Ljh;->e:Ljg;

    .line 68
    sget-object v0, Ljn;->a:Ljn;

    sput-object v0, Ljh;->f:Ljg;

    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    .prologue
    .line 28
    .line 1091
    sparse-switch p0, :sswitch_data_0

    .line 1102
    const/4 v0, 0x2

    .line 1100
    :goto_0
    return v0

    .line 1095
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1100
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(I)I
    .locals 1

    .prologue
    .line 28
    .line 2079
    packed-switch p0, :pswitch_data_0

    .line 2086
    const/4 v0, 0x2

    .line 2084
    :goto_0
    return v0

    .line 2081
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2084
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2079
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
