.class final Lat;
.super Lar;
.source "SourceFile"


# instance fields
.field final synthetic b:Laq;


# direct methods
.method private constructor <init>(Laq;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lat;->b:Laq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lar;-><init>(Laq;B)V

    return-void
.end method

.method synthetic constructor <init>(Laq;B)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lat;-><init>(Laq;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lat;->b:Laq;

    iget v0, v0, Laq;->f:F

    return v0
.end method
