.class final Ldfb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfb;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation


# instance fields
.field final synthetic a:Ldfb;


# direct methods
.method constructor <init>(Ldfb;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldfb$3;->a:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 163
    if-eqz p2, :cond_1

    .line 164
    const-string v0, "setting_tab_3g_off"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 165
    const-string v0, "setting_3g_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/String;Z)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Ldfb$3;->a:Ldfb;

    invoke-static {v0}, Ldfb;->a(Ldfb;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ldfb$3;->a:Ldfb;

    invoke-static {v0}, Ldfb;->a(Ldfb;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0
.end method
