.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->run()V
.end annotation


# instance fields
.field final synthetic a:Ldky;

.field final synthetic b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity$13;Ldky;)V
    .locals 0

    .prologue
    .line 2111
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iput-object p2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x7d0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2114
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update sub "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    invoke-virtual {v1}, Ldky;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v0, v0, Ldky;->f:Ljava/lang/String;

    const-string v1, "{\\pos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2116
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2117
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v0, v0, Ldky;->f:Ljava/lang/String;

    const-string v1, "\\N"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2119
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2121
    :cond_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2123
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v1, v1, Ldky;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2124
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v1, v1, Ldky;->d:Ldlc;

    invoke-virtual {v1}, Ldlc;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v2, v2, Ldky;->c:Ldlc;

    invoke-virtual {v2}, Ldlc;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2125
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v0, v0, Ldky;->d:Ldlc;

    invoke-virtual {v0}, Ldlc;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v1, v1, Ldky;->c:Ldlc;

    invoke-virtual {v1}, Ldlc;->a()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, v5, :cond_2

    .line 2126
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    .line 2127
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v1, v1, Ldky;->d:Ldlc;

    invoke-virtual {v1}, Ldlc;->a()I

    move-result v1

    add-int/lit16 v1, v1, 0x12c

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Lcom/vng/zingtv/activity/PlayerCompactActivity;I)I

    .line 2131
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, v4}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->e(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)Z

    .line 2151
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o()V

    .line 2152
    return-void

    .line 2129
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v1, v1, Ldky;->d:Ldlc;

    invoke-virtual {v1}, Ldlc;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Lcom/vng/zingtv/activity/PlayerCompactActivity;I)I

    goto :goto_0

    .line 2133
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2134
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v0, v0, Ldky;->f:Ljava/lang/String;

    invoke-static {v0}, Ldij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 2136
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2138
    :cond_4
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2140
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v1, v1, Ldky;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2141
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v1, v1, Ldky;->d:Ldlc;

    invoke-virtual {v1}, Ldlc;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v2, v2, Ldky;->c:Ldlc;

    invoke-virtual {v2}, Ldlc;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2142
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v0, v0, Ldky;->d:Ldlc;

    invoke-virtual {v0}, Ldlc;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v1, v1, Ldky;->c:Ldlc;

    invoke-virtual {v1}, Ldlc;->a()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, v5, :cond_6

    .line 2143
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    .line 2144
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v1, v1, Ldky;->d:Ldlc;

    invoke-virtual {v1}, Ldlc;->a()I

    move-result v1

    add-int/lit16 v1, v1, 0x12c

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->c(Lcom/vng/zingtv/activity/PlayerCompactActivity;I)I

    .line 2148
    :goto_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, v4}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->f(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)Z

    goto/16 :goto_1

    .line 2146
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$1;->a:Ldky;

    iget-object v1, v1, Ldky;->d:Ldlc;

    invoke-virtual {v1}, Ldlc;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->c(Lcom/vng/zingtv/activity/PlayerCompactActivity;I)I

    goto :goto_2
.end method
