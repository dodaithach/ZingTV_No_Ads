.class public Ldfy;
.super Ldfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Ldfz;

.field private d:Ldkr;

.field private e:Landroid/support/v7/widget/AppCompatRadioButton;

.field private f:Landroid/support/v7/widget/AppCompatRadioButton;

.field private g:Landroid/support/v7/widget/AppCompatRadioButton;

.field private h:Landroid/support/v7/widget/AppCompatCheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldfk;-><init>()V

    return-void
.end method

.method public static a(Ldkr;)Ldfy;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    .line 99
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v2, "extra_sub_title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    invoke-virtual {v0, v1}, Ldfy;->setArguments(Landroid/os/Bundle;)V

    .line 102
    return-object v0
.end method

.method static synthetic a(Ldfy;)V
    .locals 2

    .prologue
    .line 22
    .line 3134
    iget-object v0, p0, Ldfy;->d:Ldkr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfy;->c:Ldfz;

    if-eqz v0, :cond_1

    .line 3135
    iget-object v0, p0, Ldfy;->e:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldfy;->d:Ldkr;

    .line 4065
    iget v0, v0, Ldkr;->e:I

    .line 3135
    if-eqz v0, :cond_2

    .line 3136
    iget-object v0, p0, Ldfy;->c:Ldfz;

    invoke-interface {v0}, Ldfz;->v()V

    .line 3143
    :cond_0
    :goto_0
    iget-object v0, p0, Ldfy;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldfy;->d:Ldkr;

    .line 6097
    iget-boolean v0, v0, Ldkr;->f:Z

    .line 3143
    if-nez v0, :cond_4

    .line 3144
    iget-object v0, p0, Ldfy;->c:Ldfz;

    invoke-interface {v0}, Ldfz;->x()V

    :cond_1
    :goto_1
    return-void

    .line 3137
    :cond_2
    iget-object v0, p0, Ldfy;->f:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldfy;->d:Ldkr;

    .line 5065
    iget v0, v0, Ldkr;->e:I

    .line 3137
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 3138
    iget-object v0, p0, Ldfy;->c:Ldfz;

    invoke-interface {v0}, Ldfz;->u()V

    goto :goto_0

    .line 3139
    :cond_3
    iget-object v0, p0, Ldfy;->g:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfy;->d:Ldkr;

    .line 6065
    iget v0, v0, Ldkr;->e:I

    .line 3139
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3140
    iget-object v0, p0, Ldfy;->c:Ldfz;

    invoke-interface {v0}, Ldfz;->t()V

    goto :goto_0

    .line 3145
    :cond_4
    iget-object v0, p0, Ldfy;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldfy;->d:Ldkr;

    .line 7097
    iget-boolean v0, v0, Ldkr;->f:Z

    .line 3145
    if-eqz v0, :cond_1

    .line 3146
    iget-object v0, p0, Ldfy;->c:Ldfz;

    invoke-interface {v0}, Ldfz;->w()V

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    :pswitch_0
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, Ldfy;->g:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 111
    iget-object v0, p0, Ldfy;->f:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 112
    iget-object v0, p0, Ldfy;->e:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v0, p0, Ldfy;->e:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 116
    iget-object v0, p0, Ldfy;->g:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 117
    iget-object v0, p0, Ldfy;->f:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v0, p0, Ldfy;->e:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Ldfy;->f:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 122
    iget-object v0, p0, Ldfy;->g:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    goto :goto_0

    .line 125
    :pswitch_4
    iget-object v0, p0, Ldfy;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->toggle()V

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x7f0d0175
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const v8, 0x7f0d017b

    const v7, 0x7f0d0178

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 32
    invoke-virtual {p0}, Ldfy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 33
    const v0, 0x7f0d0175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x7f0d017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0d0176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    iput-object v0, p0, Ldfy;->e:Landroid/support/v7/widget/AppCompatRadioButton;

    .line 38
    const v0, 0x7f0d0179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    iput-object v0, p0, Ldfy;->f:Landroid/support/v7/widget/AppCompatRadioButton;

    .line 39
    const v0, 0x7f0d017c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    iput-object v0, p0, Ldfy;->g:Landroid/support/v7/widget/AppCompatRadioButton;

    .line 40
    const v0, 0x7f0d017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p0, Ldfy;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 42
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldfy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0b01be

    invoke-direct {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {p0}, Ldfy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09020c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 45
    invoke-virtual {p0}, Ldfy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090198

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldfy$1;

    invoke-direct {v3, p0}, Ldfy$1;-><init>(Ldfy;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {p0}, Ldfy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    .line 54
    new-instance v0, Ldfy$2;

    invoke-direct {v0, p0}, Ldfy$2;-><init>(Ldfy;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 64
    invoke-virtual {p0}, Ldfy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const-string v3, "extra_sub_title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldkr;

    iput-object v0, p0, Ldfy;->d:Ldkr;

    .line 68
    :cond_0
    iget-object v0, p0, Ldfy;->e:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 69
    iget-object v0, p0, Ldfy;->f:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 70
    iget-object v0, p0, Ldfy;->g:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 71
    iget-object v0, p0, Ldfy;->d:Ldkr;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Ldfy;->d:Ldkr;

    invoke-virtual {v0}, Ldkr;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const v0, 0x7f0d0177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_1
    iget-object v0, p0, Ldfy;->d:Ldkr;

    invoke-virtual {v0}, Ldkr;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const v0, 0x7f0d017a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_2
    iget-object v0, p0, Ldfy;->d:Ldkr;

    .line 1065
    iget v0, v0, Ldkr;->e:I

    .line 80
    if-nez v0, :cond_5

    .line 81
    iget-object v0, p0, Ldfy;->e:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Ldfy;->d:Ldkr;

    .line 3097
    iget-boolean v0, v0, Ldkr;->f:Z

    .line 87
    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, Ldfy;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 93
    :cond_4
    :goto_1
    return-object v2

    .line 82
    :cond_5
    iget-object v0, p0, Ldfy;->d:Ldkr;

    .line 2065
    iget v0, v0, Ldkr;->e:I

    .line 82
    if-ne v0, v4, :cond_6

    .line 83
    iget-object v0, p0, Ldfy;->f:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    goto :goto_0

    .line 84
    :cond_6
    iget-object v0, p0, Ldfy;->d:Ldkr;

    .line 3065
    iget v0, v0, Ldkr;->e:I

    .line 84
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 85
    iget-object v0, p0, Ldfy;->g:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    goto :goto_0

    .line 90
    :cond_7
    iget-object v0, p0, Ldfy;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    goto :goto_1
.end method
