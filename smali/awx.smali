.class public final Lawx;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawx;-><init>(B)V

    .line 122
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawx;-><init>(C)V

    .line 126
    return-void
.end method

.method private constructor <init>(C)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v2, p0, Lawx;->a:Ljava/lang/CharSequence;

    .line 131
    iput-object v2, p0, Lawx;->b:Landroid/text/Layout$Alignment;

    .line 132
    iput v0, p0, Lawx;->c:F

    .line 133
    iput v1, p0, Lawx;->d:I

    .line 134
    iput v1, p0, Lawx;->e:I

    .line 135
    iput v0, p0, Lawx;->f:F

    .line 136
    iput v1, p0, Lawx;->g:I

    .line 137
    iput v0, p0, Lawx;->h:F

    .line 138
    return-void
.end method
