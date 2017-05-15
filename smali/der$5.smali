.class final Lder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldis;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lder;
.end annotation


# instance fields
.field final synthetic a:Lder;


# direct methods
.method constructor <init>(Lder;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lder$5;->a:Lder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldkc;)V
    .locals 2

    .prologue
    .line 293
    .line 1050
    iget v0, p1, Ldkc;->b:I

    .line 293
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 294
    const-string v0, "cate_video_highlight_header_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 302
    :cond_0
    :goto_0
    iget-object v0, p0, Lder$5;->a:Lder;

    iget-object v1, p0, Lder$5;->a:Lder;

    invoke-virtual {v1}, Lder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lder;->a(Lder;Landroid/content/Context;Ldkc;)V

    .line 303
    return-void

    .line 2050
    :cond_1
    iget v0, p1, Ldkc;->b:I

    .line 295
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 296
    const-string v0, "cate_videobox_header_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3050
    :cond_2
    iget v0, p1, Ldkc;->b:I

    .line 297
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 298
    const-string v0, "cate_program_header_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4050
    :cond_3
    iget v0, p1, Ldkc;->b:I

    .line 299
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 300
    const-string v0, "cate_program_highlight_header_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
