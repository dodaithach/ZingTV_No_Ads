.class final Ldet$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldis;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldet;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field final synthetic a:Ldet;


# direct methods
.method constructor <init>(Ldet;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Ldet$5;->a:Ldet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldkc;)V
    .locals 2

    .prologue
    .line 270
    .line 1050
    iget v0, p1, Ldkc;->b:I

    .line 270
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 271
    const-string v0, "home_video_highlight_header"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 279
    :cond_0
    :goto_0
    iget-object v0, p0, Ldet$5;->a:Ldet;

    invoke-virtual {v0}, Ldet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldhy;->a(Landroid/content/Context;Ldkc;)V

    .line 280
    return-void

    .line 2050
    :cond_1
    iget v0, p1, Ldkc;->b:I

    .line 272
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 273
    const-string v0, "home_video_header_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3050
    :cond_2
    iget v0, p1, Ldkc;->b:I

    .line 274
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 275
    const-string v0, "home_program_header_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4050
    :cond_3
    iget v0, p1, Ldkc;->b:I

    .line 276
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 277
    const-string v0, "home_program_highlight_header_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
