.class final Ldfh$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfh;
.end annotation


# instance fields
.field final synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Ldfh$19;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldiz;Ldkt;)V
    .locals 5

    .prologue
    .line 731
    .line 1018
    iget-object v0, p2, Ldkt;->e:Ljava/lang/String;

    .line 731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfh$19;->a:Ldfh;

    invoke-static {v0}, Ldfh;->f(Ldfh;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 732
    invoke-static {}, Ldgb;->a()Ldgb;

    move-result-object v1

    iget-object v0, p0, Ldfh$19;->a:Ldfh;

    invoke-virtual {v0}, Ldfh;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2018
    iget-object v3, p2, Ldkt;->e:Ljava/lang/String;

    .line 732
    iget-object v0, p0, Ldfh$19;->a:Ldfh;

    invoke-static {v0}, Ldfh;->f(Ldfh;)Landroid/view/ViewGroup;

    move-result-object v0

    const v4, 0x7f0d00b5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Ldgb;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 734
    :cond_0
    return-void
.end method
