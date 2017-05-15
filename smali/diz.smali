.class public final enum Ldiz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldiz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldiz;

.field public static final enum b:Ldiz;

.field public static final enum c:Ldiz;

.field public static final enum d:Ldiz;

.field public static final enum e:Ldiz;

.field public static final enum f:Ldiz;

.field public static final enum g:Ldiz;

.field public static final enum h:Ldiz;

.field public static final enum i:Ldiz;

.field public static final enum j:Ldiz;

.field public static final enum k:Ldiz;

.field public static final enum l:Ldiz;

.field public static final enum m:Ldiz;

.field private static final synthetic o:[Ldiz;


# instance fields
.field public n:I


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
    new-instance v0, Ldiz;

    const-string v1, "NETWORK_NO_CONNECTION"

    invoke-direct {v0, v1, v3}, Ldiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiz;->a:Ldiz;

    new-instance v0, Ldiz;

    const-string v1, "NETWORK_TIMED_OUT"

    invoke-direct {v0, v1, v4}, Ldiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiz;->b:Ldiz;

    new-instance v0, Ldiz;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v5}, Ldiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiz;->c:Ldiz;

    new-instance v0, Ldiz;

    const-string v1, "NETWORK_INTERRUPTED_BY_USER"

    invoke-direct {v0, v1, v6}, Ldiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiz;->d:Ldiz;

    new-instance v0, Ldiz;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v7}, Ldiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiz;->e:Ldiz;

    new-instance v0, Ldiz;

    const-string v1, "INVALID_SESSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiz;->f:Ldiz;

    new-instance v0, Ldiz;

    const-string v1, "BANNED_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiz;->g:Ldiz;

    new-instance v0, Ldiz;

    const-string v1, "UNKNOWN_EXCEPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiz;->h:Ldiz;

    new-instance v0, Ldiz;

    const-string v1, "COMMENT_TO_SHORT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiz;->i:Ldiz;

    .line 25
    new-instance v0, Ldiz;

    const-string v1, "INVALID_RESOURCE_SPECIFIED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiz;->j:Ldiz;

    new-instance v0, Ldiz;

    const-string v1, "INVALID_RESOURCE_SPECIFIED_WITH_MSG"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiz;->k:Ldiz;

    new-instance v0, Ldiz;

    const-string v1, "INVALID_DATA"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiz;->l:Ldiz;

    new-instance v0, Ldiz;

    const-string v1, "NETWORK_NEED_SIGNON_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ldiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiz;->m:Ldiz;

    .line 23
    const/16 v0, 0xd

    new-array v0, v0, [Ldiz;

    sget-object v1, Ldiz;->a:Ldiz;

    aput-object v1, v0, v3

    sget-object v1, Ldiz;->b:Ldiz;

    aput-object v1, v0, v4

    sget-object v1, Ldiz;->c:Ldiz;

    aput-object v1, v0, v5

    sget-object v1, Ldiz;->d:Ldiz;

    aput-object v1, v0, v6

    sget-object v1, Ldiz;->e:Ldiz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldiz;->f:Ldiz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldiz;->g:Ldiz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldiz;->h:Ldiz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldiz;->i:Ldiz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldiz;->j:Ldiz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldiz;->k:Ldiz;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldiz;->l:Ldiz;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldiz;->m:Ldiz;

    aput-object v2, v0, v1

    sput-object v0, Ldiz;->o:[Ldiz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Ldiz;
    .locals 1

    .prologue
    .line 87
    sparse-switch p0, :sswitch_data_0

    .line 110
    sget-object v0, Ldiz;->h:Ldiz;

    .line 111
    iput p0, v0, Ldiz;->n:I

    .line 112
    :goto_0
    return-object v0

    .line 90
    :sswitch_0
    sget-object v0, Ldiz;->f:Ldiz;

    .line 91
    iput p0, v0, Ldiz;->n:I

    goto :goto_0

    .line 95
    :sswitch_1
    sget-object v0, Ldiz;->i:Ldiz;

    .line 96
    iput p0, v0, Ldiz;->n:I

    goto :goto_0

    .line 100
    :sswitch_2
    sget-object v0, Ldiz;->j:Ldiz;

    .line 101
    iput p0, v0, Ldiz;->n:I

    goto :goto_0

    .line 105
    :sswitch_3
    sget-object v0, Ldiz;->m:Ldiz;

    .line 106
    iput p0, v0, Ldiz;->n:I

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x72 -> :sswitch_0
        0x73 -> :sswitch_0
        0x131 -> :sswitch_1
        0x2786 -> :sswitch_3
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldiz;
    .locals 1

    .prologue
    .line 23
    const-class v0, Ldiz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldiz;

    return-object v0
.end method

.method public static values()[Ldiz;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldiz;->o:[Ldiz;

    invoke-virtual {v0}, [Ldiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldiz;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    const-string v0, " (Code: %d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ldiz;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    sget-object v1, Ldiz$1;->a:[I

    invoke-virtual {p0}, Ldiz;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 69
    sget v1, Ldlo;->error_server:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    sget v1, Ldlo;->error_no_connection:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_1
    sget v1, Ldlo;->error_connection_timed_out:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_2
    sget v1, Ldlo;->error_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_3
    sget v1, Ldlo;->error_server:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_4
    sget v1, Ldlo;->error_invalid_session:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_5
    sget v1, Ldlo;->comment_too_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_6
    sget v1, Ldlo;->invalid_resource:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_7
    sget v1, Ldlo;->data_not_valid:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_8
    sget v1, Ldlo;->network_need_signin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
