.class final Ldfb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfb;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SwitchCompat;

.field final synthetic b:Ldfb;


# direct methods
.method constructor <init>(Ldfb;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldfb$2;->b:Ldfb;

    iput-object p2, p0, Ldfb$2;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldfb$2;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 110
    const-string v0, "setting_dev"

    invoke-static {v0, p2}, Ldlm;->a(Ljava/lang/String;Z)V

    .line 112
    new-instance v0, Ldjn;

    invoke-direct {v0}, Ldjn;-><init>()V

    .line 113
    invoke-virtual {v0, p2}, Ldjn;->a(Z)V

    .line 114
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldiy;->a(Ldjm;)V

    .line 115
    return-void
.end method
