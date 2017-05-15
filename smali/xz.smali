.class public Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field private a:Lahj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahj",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private c:Lza;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelType;>;"
        }
    .end annotation
.end field

.field protected final e:Landroid/content/Context;

.field protected final f:Lyb;

.field protected final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final h:Lahe;

.field protected final i:Lagx;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Laht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laht",
            "<-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Lxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz",
            "<***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Float;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:Laib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laib",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Lzu;

.field private y:Lze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method constructor <init>(Laho;Ljava/lang/Class;Lxz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laho",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lxz",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v1, p3, Lxz;->e:Landroid/content/Context;

    iget-object v2, p3, Lxz;->d:Ljava/lang/Class;

    iget-object v5, p3, Lxz;->f:Lyb;

    iget-object v6, p3, Lxz;->h:Lahe;

    iget-object v7, p3, Lxz;->i:Lagx;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lxz;-><init>(Landroid/content/Context;Ljava/lang/Class;Laho;Ljava/lang/Class;Lyb;Lahe;Lagx;)V

    .line 87
    iget-object v0, p3, Lxz;->b:Ljava/lang/Object;

    iput-object v0, p0, Lxz;->b:Ljava/lang/Object;

    .line 88
    iget-boolean v0, p3, Lxz;->j:Z

    iput-boolean v0, p0, Lxz;->j:Z

    .line 89
    iget-object v0, p3, Lxz;->c:Lza;

    iput-object v0, p0, Lxz;->c:Lza;

    .line 90
    iget-object v0, p3, Lxz;->x:Lzu;

    iput-object v0, p0, Lxz;->x:Lzu;

    .line 91
    iget-boolean v0, p3, Lxz;->t:Z

    iput-boolean v0, p0, Lxz;->t:Z

    .line 92
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Laho;Ljava/lang/Class;Lyb;Lahe;Lagx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Laho",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lyb;",
            "Lahe;",
            "Lagx;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Laiv;->a()Laiv;

    move-result-object v0

    iput-object v0, p0, Lxz;->c:Lza;

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lxz;->p:Ljava/lang/Float;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lxz;->s:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxz;->t:Z

    .line 73
    invoke-static {}, Laic;->a()Laib;

    move-result-object v0

    iput-object v0, p0, Lxz;->u:Laib;

    .line 74
    iput v1, p0, Lxz;->v:I

    .line 75
    iput v1, p0, Lxz;->w:I

    .line 76
    sget-object v0, Lzu;->d:Lzu;

    iput-object v0, p0, Lxz;->x:Lzu;

    .line 77
    invoke-static {}, Laeb;->b()Laeb;

    move-result-object v0

    iput-object v0, p0, Lxz;->y:Lze;

    .line 97
    iput-object p1, p0, Lxz;->e:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lxz;->d:Ljava/lang/Class;

    .line 99
    iput-object p4, p0, Lxz;->g:Ljava/lang/Class;

    .line 100
    iput-object p5, p0, Lxz;->f:Lyb;

    .line 101
    iput-object p6, p0, Lxz;->h:Lahe;

    .line 102
    iput-object p7, p0, Lxz;->i:Lagx;

    .line 103
    if-eqz p3, :cond_0

    new-instance v0, Lahj;

    invoke-direct {v0, p3}, Lahj;-><init>(Laho;)V

    :goto_0
    iput-object v0, p0, Lxz;->a:Lahj;

    .line 106
    if-nez p1, :cond_1

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "LoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 776
    iget v0, p0, Lxz;->s:I

    sget v1, Lye;->d:I

    if-ne v0, v1, :cond_0

    .line 777
    sget v0, Lye;->c:I

    .line 783
    :goto_0
    return v0

    .line 778
    :cond_0
    iget v0, p0, Lxz;->s:I

    sget v1, Lye;->c:I

    if-ne v0, v1, :cond_1

    .line 779
    sget v0, Lye;->b:I

    goto :goto_0

    .line 781
    :cond_1
    sget v0, Lye;->a:I

    goto :goto_0
.end method

.method private a(Lair;FILahs;)Lahr;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lair",
            "<TTranscodeType;>;FI",
            "Lahs;",
            ")",
            "Lahr;"
        }
    .end annotation

    .prologue
    .line 838
    move-object/from16 v0, p0

    iget-object v1, v0, Lxz;->a:Lahj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lxz;->b:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lxz;->c:Lza;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxz;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lxz;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v9, v0, Lxz;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lxz;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v11, v0, Lxz;->l:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lxz;->B:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v13, v0, Lxz;->C:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lxz;->m:Laht;

    move-object/from16 v0, p0

    iget-object v5, v0, Lxz;->f:Lyb;

    .line 4301
    iget-object v0, v5, Lyb;->a:Lzv;

    move-object/from16 v16, v0

    .line 838
    move-object/from16 v0, p0

    iget-object v0, v0, Lxz;->y:Lze;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lxz;->g:Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lxz;->t:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lxz;->u:Laib;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lxz;->w:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lxz;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lxz;->x:Lzu;

    move-object/from16 v23, v0

    move/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v23}, Lahp;->a(Laho;Ljava/lang/Object;Lza;Landroid/content/Context;ILair;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILaht;Lahs;Lzv;Lze;Ljava/lang/Class;ZLaib;IILzu;)Lahp;

    move-result-object v1

    return-object v1
.end method

.method private a(Lair;Lahv;)Lahr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lair",
            "<TTranscodeType;>;",
            "Lahv;",
            ")",
            "Lahr;"
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lxz;->o:Lxz;

    if-eqz v0, :cond_4

    .line 795
    iget-boolean v0, p0, Lxz;->A:Z

    if-eqz v0, :cond_0

    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_0
    iget-object v0, p0, Lxz;->o:Lxz;

    iget-object v0, v0, Lxz;->u:Laib;

    invoke-static {}, Laic;->a()Laib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lxz;->o:Lxz;

    iget-object v1, p0, Lxz;->u:Laib;

    iput-object v1, v0, Lxz;->u:Laib;

    .line 804
    :cond_1
    iget-object v0, p0, Lxz;->o:Lxz;

    iget v0, v0, Lxz;->s:I

    if-nez v0, :cond_2

    .line 805
    iget-object v0, p0, Lxz;->o:Lxz;

    invoke-direct {p0}, Lxz;->a()I

    move-result v1

    iput v1, v0, Lxz;->s:I

    .line 808
    :cond_2
    iget v0, p0, Lxz;->w:I

    iget v1, p0, Lxz;->v:I

    invoke-static {v0, v1}, Lajd;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxz;->o:Lxz;

    iget v0, v0, Lxz;->w:I

    iget-object v1, p0, Lxz;->o:Lxz;

    iget v1, v1, Lxz;->v:I

    invoke-static {v0, v1}, Lajd;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 811
    iget-object v0, p0, Lxz;->o:Lxz;

    iget v1, p0, Lxz;->w:I

    iget v2, p0, Lxz;->v:I

    invoke-virtual {v0, v1, v2}, Lxz;->a(II)Lxz;

    .line 814
    :cond_3
    new-instance v0, Lahv;

    invoke-direct {v0, p2}, Lahv;-><init>(Lahs;)V

    .line 815
    iget-object v1, p0, Lxz;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lxz;->s:I

    invoke-direct {p0, p1, v1, v2, v0}, Lxz;->a(Lair;FILahs;)Lahr;

    move-result-object v1

    .line 817
    const/4 v2, 0x1

    iput-boolean v2, p0, Lxz;->A:Z

    .line 819
    iget-object v2, p0, Lxz;->o:Lxz;

    invoke-direct {v2, p1, v0}, Lxz;->a(Lair;Lahv;)Lahr;

    move-result-object v2

    .line 820
    const/4 v3, 0x0

    iput-boolean v3, p0, Lxz;->A:Z

    .line 821
    invoke-virtual {v0, v1, v2}, Lahv;->a(Lahr;Lahr;)V

    .line 832
    :goto_0
    return-object v0

    .line 823
    :cond_4
    iget-object v0, p0, Lxz;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 825
    new-instance v0, Lahv;

    invoke-direct {v0, p2}, Lahv;-><init>(Lahs;)V

    .line 826
    iget-object v1, p0, Lxz;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lxz;->s:I

    invoke-direct {p0, p1, v1, v2, v0}, Lxz;->a(Lair;FILahs;)Lahr;

    move-result-object v1

    .line 827
    iget-object v2, p0, Lxz;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0}, Lxz;->a()I

    move-result v3

    invoke-direct {p0, p1, v2, v3, v0}, Lxz;->a(Lair;FILahs;)Lahr;

    move-result-object v2

    .line 828
    invoke-virtual {v0, v1, v2}, Lahv;->a(Lahr;Lahr;)V

    goto :goto_0

    .line 832
    :cond_5
    iget-object v0, p0, Lxz;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lxz;->s:I

    invoke-direct {p0, p1, v0, v1, p2}, Lxz;->a(Lair;FILahs;)Lahr;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lair;)Lair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lair",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 642
    invoke-static {}, Lajd;->a()V

    .line 646
    iget-boolean v0, p0, Lxz;->j:Z

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must first set a model (try #load())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_0
    invoke-interface {p1}, Lair;->e()Lahr;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_1

    .line 653
    invoke-interface {v0}, Lahr;->c()V

    .line 654
    iget-object v1, p0, Lxz;->h:Lahe;

    .line 2052
    iget-object v2, v1, Lahe;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2053
    iget-object v1, v1, Lahe;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 655
    invoke-interface {v0}, Lahr;->a()V

    .line 2787
    :cond_1
    iget v0, p0, Lxz;->s:I

    if-nez v0, :cond_2

    .line 2788
    sget v0, Lye;->c:I

    iput v0, p0, Lxz;->s:I

    .line 2790
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxz;->a(Lair;Lahv;)Lahr;

    move-result-object v0

    .line 659
    invoke-interface {p1, v0}, Lair;->a(Lahr;)V

    .line 660
    iget-object v1, p0, Lxz;->i:Lagx;

    invoke-interface {v1, p1}, Lagx;->a(Lagy;)V

    .line 661
    iget-object v1, p0, Lxz;->h:Lahe;

    .line 3035
    iget-object v2, v1, Lahe;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3036
    iget-boolean v2, v1, Lahe;->c:Z

    if-nez v2, :cond_3

    .line 3037
    invoke-interface {v0}, Lahr;->b()V

    .line 663
    :goto_0
    return-object p1

    .line 3039
    :cond_3
    iget-object v1, v1, Lahe;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)Lair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lair",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 676
    invoke-static {}, Lajd;->a()V

    .line 677
    if-nez p1, :cond_0

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_0
    iget-boolean v0, p0, Lxz;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    sget-object v0, Lxz$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 697
    :cond_1
    :goto_0
    iget-object v0, p0, Lxz;->g:Ljava/lang/Class;

    .line 4017
    const-class v1, Lafc;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4018
    new-instance v0, Laik;

    invoke-direct {v0, p1}, Laik;-><init>(Landroid/widget/ImageView;)V

    .line 697
    :goto_1
    invoke-virtual {p0, v0}, Lxz;->a(Lair;)Lair;

    move-result-object v0

    return-object v0

    .line 684
    :pswitch_0
    invoke-virtual {p0}, Lxz;->c()V

    goto :goto_0

    .line 689
    :pswitch_1
    invoke-virtual {p0}, Lxz;->b()V

    goto :goto_0

    .line 4019
    :cond_2
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4020
    new-instance v0, Laii;

    invoke-direct {v0, p1}, Laii;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 4021
    :cond_3
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4022
    new-instance v0, Laij;

    invoke-direct {v0, p1}, Laij;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 4024
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 682
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Lxz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxz",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 434
    iput p1, p0, Lxz;->k:I

    .line 436
    return-object p0
.end method

.method public a(II)Lxz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxz",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 563
    invoke-static {p1, p2}, Lajd;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iput p1, p0, Lxz;->w:I

    .line 567
    iput p2, p0, Lxz;->v:I

    .line 569
    return-object p0
.end method

.method final a(Laib;)Lxz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laib",
            "<TTranscodeType;>;)",
            "Lxz",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 418
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Animation factory must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_0
    iput-object p1, p0, Lxz;->u:Laib;

    .line 422
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lxz",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 606
    iput-object p1, p0, Lxz;->b:Ljava/lang/Object;

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxz;->j:Z

    .line 608
    return-object p0
.end method

.method public a(Lyz;)Lxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz",
            "<TDataType;>;)",
            "Lxz",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lxz;->a:Lahj;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lxz;->a:Lahj;

    .line 1082
    iput-object p1, v0, Lahj;->b:Lyz;

    .line 250
    :cond_0
    return-object p0
.end method

.method public a(Lza;)Lxz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza;",
            ")",
            "Lxz",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 587
    if-nez p1, :cond_0

    .line 588
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Signature must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_0
    iput-object p1, p0, Lxz;->c:Lza;

    .line 591
    return-object p0
.end method

.method public a(Lzc;)Lxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc",
            "<TDataType;TResourceType;>;)",
            "Lxz",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lxz;->a:Lahj;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lxz;->a:Lahj;

    .line 1053
    iput-object p1, v0, Lahj;->a:Lzc;

    .line 211
    :cond_0
    return-object p0
.end method

.method public a(Z)Lxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxz",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 548
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lxz;->t:Z

    .line 550
    return-object p0

    .line 548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a([Lze;)Lxz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lze",
            "<TResourceType;>;)",
            "Lxz",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 322
    iput-boolean v1, p0, Lxz;->z:Z

    .line 323
    array-length v0, p1

    if-ne v0, v1, :cond_0

    .line 324
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lxz;->y:Lze;

    .line 329
    :goto_0
    return-object p0

    .line 326
    :cond_0
    new-instance v0, Lzb;

    invoke-direct {v0, p1}, Lzb;-><init>([Lze;)V

    iput-object v0, p0, Lxz;->y:Lze;

    goto :goto_0
.end method

.method public b(Lzu;)Lxz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu;",
            ")",
            "Lxz",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 271
    iput-object p1, p0, Lxz;->x:Lzu;

    .line 273
    return-object p0
.end method

.method b()V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lxz;->d()Lxz;

    move-result-object v0

    return-object v0
.end method

.method public d()Lxz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 624
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz;

    .line 626
    iget-object v1, p0, Lxz;->a:Lahj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxz;->a:Lahj;

    invoke-virtual {v1}, Lahj;->g()Lahj;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lxz;->a:Lahj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    return-object v0

    .line 626
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Lxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-static {}, Laic;->a()Laib;

    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, Lxz;->a(Laib;)Lxz;

    move-result-object v0

    return-object v0
.end method
