.class public final Ldgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:F

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldgy;-><init>(B)V

    .line 128
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldgy;-><init>(Ljava/lang/CharSequence;IB)V

    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 135
    if-ne p2, v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldgy;-><init>(Ljava/lang/CharSequence;IB)V

    .line 136
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/CharSequence;IB)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x2

    iput v0, p0, Ldgy;->i:I

    .line 141
    iput-object p1, p0, Ldgy;->a:Ljava/lang/CharSequence;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Ldgy;->b:Landroid/text/Layout$Alignment;

    .line 143
    iput v1, p0, Ldgy;->c:F

    .line 144
    iput v2, p0, Ldgy;->d:I

    .line 145
    iput v2, p0, Ldgy;->e:I

    .line 146
    iput v1, p0, Ldgy;->f:F

    .line 147
    iput v2, p0, Ldgy;->g:I

    .line 148
    iput v1, p0, Ldgy;->h:F

    .line 149
    iput p2, p0, Ldgy;->i:I

    .line 150
    return-void
.end method
