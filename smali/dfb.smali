.class public final Ldfb;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v7/widget/SwitchCompat;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private e:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Ldfb;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldfb;->e:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic b(Ldfb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldfb;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Ldfb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldfb;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 154
    :sswitch_0
    if-eqz p2, :cond_1

    .line 155
    const-string v0, "setting_tab_3g_on"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 156
    const-string v0, "setting_3g_mode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Ldfb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Ldfb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090270

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldfb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 158
    invoke-static {v0, v1, v2, v3, v4}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldfp;

    move-result-object v0

    .line 160
    new-instance v1, Ldfb$3;

    invoke-direct {v1, p0}, Ldfb$3;-><init>(Ldfb;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 173
    invoke-virtual {p0}, Ldfb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfp;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :sswitch_1
    if-eqz p2, :cond_2

    const-string v0, "setting_tab_exo_on"

    :goto_1
    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 178
    const-string v0, "setting_use_exo_player_v2"

    invoke-static {v0, p2}, Ldlm;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 177
    :cond_2
    const-string v0, "setting_tab_exo_off"

    goto :goto_1

    .line 181
    :sswitch_2
    const-string v0, "setting_use_gesture"

    invoke-static {v0, p2}, Ldlm;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 152
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d01b7 -> :sswitch_0
        0x7f0d01bb -> :sswitch_1
        0x7f0d01bf -> :sswitch_2
    .end sparse-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v4, 0x7f0900e3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 192
    :sswitch_0
    iget-object v2, p0, Ldfb;->d:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v2, :cond_0

    .line 193
    iget-object v2, p0, Ldfb;->d:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Ldfb;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 197
    :sswitch_1
    iget-object v2, p0, Ldfb;->e:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Ldfb;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Ldfb;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 202
    :sswitch_2
    iget-object v2, p0, Ldfb;->c:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v2, :cond_0

    .line 203
    iget-object v2, p0, Ldfb;->c:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Ldfb;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    .line 207
    :sswitch_3
    invoke-virtual {p0}, Ldfb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldij;->a(Landroid/content/Context;)V

    .line 208
    const-string v0, "setting_tab_copyright"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2270
    :sswitch_4
    invoke-static {}, Ldij;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2271
    invoke-virtual {p0}, Ldfb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090103

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "full_name"

    invoke-static {v3}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2272
    invoke-virtual {p0}, Ldfb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 2273
    new-instance v1, Ldfb$6;

    invoke-direct {v1, p0}, Ldfb$6;-><init>(Ldfb;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 2287
    invoke-virtual {p0}, Ldfb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 212
    :cond_4
    const-string v0, "setting_tab_logout_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :sswitch_5
    invoke-virtual {p0}, Ldfb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 3163
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3164
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3165
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3166
    const-string v4, "plain/text"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3167
    const-string v4, "android.intent.extra.EMAIL"

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "developer.zingtv@vng.com.vn"

    aput-object v5, v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3168
    const-string v0, "android.intent.extra.SUBJECT"

    const v1, 0x7f0901e6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3169
    invoke-static {v3}, Ldij;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3170
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    :cond_5
    const-string v0, "setting_tab_report_bug"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :sswitch_6
    invoke-virtual {p0}, Ldfb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldij;->b(Landroid/content/Context;)V

    .line 220
    const-string v0, "setting_tab_rate"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :sswitch_7
    invoke-virtual {p0}, Ldfb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0900f9

    .line 224
    invoke-virtual {p0, v2}, Ldfb;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldfb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090092

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 223
    invoke-static {v0, v2, v3, v4, v1}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldfp;

    move-result-object v0

    .line 225
    new-instance v1, Ldfb$4;

    invoke-direct {v1, p0}, Ldfb$4;-><init>(Ldfb;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 235
    invoke-virtual {p0}, Ldfb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfp;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :sswitch_8
    const-string v0, "setting_tab_resume_setting_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Ldfu;->d()Ldfu;

    move-result-object v0

    .line 240
    new-instance v1, Ldfb$5;

    invoke-direct {v1, p0}, Ldfb$5;-><init>(Ldfb;)V

    invoke-virtual {v0, v1}, Ldfu;->a(Ldfq;)V

    .line 263
    invoke-virtual {p0}, Ldfb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfu;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfu;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x7f0d01ae -> :sswitch_7
        0x7f0d01b0 -> :sswitch_8
        0x7f0d01b4 -> :sswitch_1
        0x7f0d01b8 -> :sswitch_2
        0x7f0d01bc -> :sswitch_0
        0x7f0d01c6 -> :sswitch_5
        0x7f0d01c7 -> :sswitch_3
        0x7f0d01c8 -> :sswitch_6
        0x7f0d01ca -> :sswitch_4
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 44
    const v0, 0x7f040077

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1056
    const v1, 0x7f0d01c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    const v1, 0x7f0d01c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    const v1, 0x7f0d01c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    const v1, 0x7f0d01ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    const v1, 0x7f0d01b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    const v1, 0x7f0d01b4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    const v1, 0x7f0d01bc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    const v1, 0x7f0d01b3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldfb;->b:Landroid/widget/TextView;

    .line 1066
    const v1, 0x7f0d01ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldfb;->a:Landroid/widget/TextView;

    .line 1067
    iget-object v3, p0, Ldfb;->a:Landroid/widget/TextView;

    invoke-static {}, Ldij;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1068
    iget-object v1, p0, Ldfb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    const v1, 0x7f0d01b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Ldfb;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 1071
    iget-object v1, p0, Ldfb;->e:Landroid/support/v7/widget/SwitchCompat;

    const-string v3, "setting_3g_mode"

    invoke-static {v3, v2}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1072
    iget-object v1, p0, Ldfb;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1074
    const v1, 0x7f0d01bb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Ldfb;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 1075
    iget-object v1, p0, Ldfb;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Ldid;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1076
    iget-object v1, p0, Ldfb;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1078
    const v1, 0x7f0d01bf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Ldfb;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 1079
    iget-object v1, p0, Ldfb;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 2028
    const-string v3, "setting_use_gesture"

    invoke-static {v3, v5}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 1079
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1080
    iget-object v1, p0, Ldfb;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1082
    invoke-virtual {p0}, Ldfb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090186

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ldij;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ldij;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1083
    const v1, 0x7f0d01c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    const v1, 0x7f0d01b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1086
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v3

    .line 1087
    if-eqz v3, :cond_0

    iget-boolean v3, v3, Ldjz;->t:Z

    if-eqz v3, :cond_0

    .line 1088
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    :cond_0
    const-string v3, "dev"

    const-string v4, "full"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1093
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    const v1, 0x7f0d01c0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    const v1, 0x7f0d01c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    const v1, 0x7f0d01c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 1099
    const-string v3, "setting_dev"

    invoke-static {v3, v2}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1100
    const v2, 0x7f0d01c2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldfb$1;

    invoke-direct {v3, p0, v1}, Ldfb$1;-><init>(Ldfb;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    new-instance v2, Ldfb$2;

    invoke-direct {v2, p0, v1}, Ldfb$2;-><init>(Ldfb;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    :cond_1
    return-object v0

    .line 1067
    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 123
    iget-object v0, p0, Ldfb;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "resume"

    invoke-static {v0}, Ldlm;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Ldfb;->b:Landroid/widget/TextView;

    const v1, 0x7f0901cd

    invoke-virtual {p0, v1}, Ldfb;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string v0, "resume"

    invoke-static {v0}, Ldlm;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 127
    iget-object v0, p0, Ldfb;->b:Landroid/widget/TextView;

    const v1, 0x7f090273

    invoke-virtual {p0, v1}, Ldfb;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Ldfb;->b:Landroid/widget/TextView;

    const v1, 0x7f09018c

    invoke-virtual {p0, v1}, Ldfb;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 52
    const-string v0, "more_fragment"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Ldfb;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Ldij;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Ldfb;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Ldfb;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
