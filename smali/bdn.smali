.class public final Lbdn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field private static final j:I

.field private static final k:I


# instance fields
.field final c:Ljava/lang/String;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xcc

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lbdn;->j:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lbdn;->k:I

    sput v0, Lbdn;->a:I

    sget v0, Lbdn;->j:I

    sput v0, Lbdn;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdn;->c:Ljava/lang/String;

    iput-object p2, p0, Lbdn;->d:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lbdn;->e:I

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lbdn;->f:I

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lbdn;->g:I

    iput p6, p0, Lbdn;->h:I

    iput p7, p0, Lbdn;->i:I

    return-void

    :cond_0
    sget v0, Lbdn;->a:I

    goto :goto_0

    :cond_1
    sget v0, Lbdn;->b:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    goto :goto_2
.end method
