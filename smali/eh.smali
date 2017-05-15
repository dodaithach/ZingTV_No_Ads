.class public final Leh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Leh;


# instance fields
.field public final b:Lek;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lei;

    invoke-direct {v0, v2}, Lei;-><init>(B)V

    iput-object v0, p0, Leh;->b:Lek;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lej;

    invoke-direct {v0, v2}, Lej;-><init>(B)V

    iput-object v0, p0, Leh;->b:Lek;

    goto :goto_0
.end method
