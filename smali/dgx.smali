.class public final Ldgx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldgx;

.field public static final b:Ldgx;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, -0x1000000

    const/4 v3, 0x0

    .line 63
    new-instance v0, Ldgx;

    const/4 v1, 0x1

    const-string v2, "sans-serif"

    .line 64
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v0, v3, v1, v4, v2}, Ldgx;-><init>(IIILandroid/graphics/Typeface;)V

    sput-object v0, Ldgx;->a:Ldgx;

    .line 69
    new-instance v0, Ldgx;

    const/4 v1, -0x1

    const-string v2, "sans-serif"

    .line 70
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v0, v4, v3, v1, v2}, Ldgx;-><init>(IIILandroid/graphics/Typeface;)V

    sput-object v0, Ldgx;->b:Ldgx;

    .line 69
    return-void
.end method

.method private constructor <init>(IIILandroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Ldgx;->c:I

    .line 138
    iput p1, p0, Ldgx;->d:I

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Ldgx;->e:I

    .line 140
    iput p2, p0, Ldgx;->f:I

    .line 141
    iput p3, p0, Ldgx;->g:I

    .line 142
    iput-object p4, p0, Ldgx;->h:Landroid/graphics/Typeface;

    .line 143
    return-void
.end method
