.class final Las;
.super Lar;
.source "SourceFile"


# instance fields
.field final synthetic b:Laq;


# direct methods
.method private constructor <init>(Laq;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Las;->b:Laq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lar;-><init>(Laq;B)V

    return-void
.end method

.method synthetic constructor <init>(Laq;B)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Las;-><init>(Laq;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Las;->b:Laq;

    iget v0, v0, Laq;->f:F

    iget-object v1, p0, Las;->b:Laq;

    iget v1, v1, Laq;->g:F

    add-float/2addr v0, v1

    return v0
.end method
