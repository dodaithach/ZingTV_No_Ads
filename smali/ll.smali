.class public final Lll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Llm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    sput-object v0, Lll;->a:Llm;

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    sput-object v0, Lll;->a:Llm;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lln;

    invoke-direct {v0}, Lln;-><init>()V

    sput-object v0, Lll;->a:Llm;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;)Llu;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lll;->a:Llm;

    invoke-interface {v0, p0}, Llm;->a(Landroid/view/LayoutInflater;)Llu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Llu;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lll;->a:Llm;

    invoke-interface {v0, p0, p1}, Llm;->a(Landroid/view/LayoutInflater;Llu;)V

    .line 86
    return-void
.end method
