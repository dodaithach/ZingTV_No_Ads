.class final Lbq$2;
.super Lbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq;->a(II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbq;


# direct methods
.method constructor <init>(Lbq;I)V
    .locals 0

    .prologue
    .line 2019
    iput-object p1, p0, Lbq$2;->b:Lbq;

    iput p2, p0, Lbq$2;->a:I

    invoke-direct {p0}, Lbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2022
    iget-object v0, p0, Lbq$2;->b:Lbq;

    iget v1, p0, Lbq$2;->a:I

    invoke-static {v0, v1}, Lbq;->a(Lbq;I)I

    .line 2023
    iget-object v0, p0, Lbq$2;->b:Lbq;

    invoke-static {v0}, Lbq;->a(Lbq;)F

    .line 2024
    return-void
.end method
