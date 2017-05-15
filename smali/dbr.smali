.class public Ldbr;
.super Ldfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/LinearLayout;

.field private f:Lcom/facebook/CallbackManager;

.field private g:Ldkb;

.field private h:Lcom/facebook/share/widget/ShareDialog;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldkq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback",
            "<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Ldbr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbr;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ldfk;-><init>()V

    .line 87
    new-instance v0, Ldbr$1;

    invoke-direct {v0, p0}, Ldbr$1;-><init>(Ldbr;)V

    iput-object v0, p0, Ldbr;->j:Lcom/facebook/FacebookCallback;

    return-void
.end method

.method public static a(Ldkb;)Ldbr;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ldbr;

    invoke-direct {v0}, Ldbr;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "base_obj"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    invoke-virtual {v0, v1}, Ldbr;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldbr;->e:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ldkq;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ldkq;

    invoke-direct {v0}, Ldkq;-><init>()V

    .line 183
    const v1, 0x7f0900ec

    invoke-virtual {p0, v1}, Ldbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6023
    iput-object v1, v0, Ldkq;->a:Ljava/lang/String;

    .line 6039
    const v1, 0x7f02022a

    iput v1, v0, Ldkq;->c:I

    .line 6051
    const/4 v1, 0x1

    iput v1, v0, Ldkq;->d:I

    .line 186
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0, p1, p2, p3}, Ldfk;->onActivityResult(IILandroid/content/Intent;)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    iget-object v0, p0, Ldbr;->f:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 257
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 276
    :goto_0
    return-void

    .line 263
    :sswitch_0
    invoke-virtual {p0}, Ldbr;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 266
    :sswitch_1
    invoke-static {}, Ldhu;->b()V

    .line 267
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldbr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 269
    invoke-static {v0}, Ldij;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {p0, v0}, Ldbr;->startActivity(Landroid/content/Intent;)V

    .line 271
    :cond_0
    iget-object v0, p0, Ldbr;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x7f0d016e -> :sswitch_0
        0x7f0d0173 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0}, Ldbr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040061

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 68
    const v0, 0x7f0d0173

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldbr;->d:Landroid/widget/LinearLayout;

    .line 69
    const v0, 0x7f0d0174

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Ldbr;->c:Landroid/widget/GridView;

    .line 70
    const v0, 0x7f0d016e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Ldbr;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Ldbr;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Ldbr;->f:Lcom/facebook/CallbackManager;

    .line 1121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1122
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    invoke-virtual {p0}, Ldbr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1125
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1126
    :cond_0
    invoke-virtual {p0}, Ldbr;->dismissAllowingStateLoss()V

    .line 76
    :goto_0
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Ldbr;->h:Lcom/facebook/share/widget/ShareDialog;

    .line 77
    iget-object v0, p0, Ldbr;->h:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Ldbr;->f:Lcom/facebook/CallbackManager;

    iget-object v2, p0, Ldbr;->j:Lcom/facebook/FacebookCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 78
    invoke-virtual {p0}, Ldbr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base_obj"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldkb;

    iput-object v0, p0, Ldbr;->g:Ldkb;

    .line 80
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Ldbr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b00ef

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 81
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 82
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    return-object v0

    .line 1130
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldbr;->i:Ljava/util/List;

    .line 1131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    invoke-virtual {p0}, Ldbr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1136
    const-string v7, "com.zing.zalo"

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1137
    add-int/lit8 v1, v1, 0x1

    .line 1138
    if-ne v1, v9, :cond_2

    .line 1140
    new-instance v7, Ldkq;

    invoke-direct {v7}, Ldkq;-><init>()V

    .line 1141
    const v8, 0x7f0901fd

    invoke-virtual {p0, v8}, Ldbr;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2023
    iput-object v8, v7, Ldkq;->a:Ljava/lang/String;

    .line 2031
    iput-object v0, v7, Ldkq;->b:Landroid/content/pm/ResolveInfo;

    .line 2039
    const v8, 0x7f020207

    iput v8, v7, Ldkq;->c:I

    .line 1144
    invoke-interface {v4, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1145
    new-instance v7, Ldkq;

    invoke-direct {v7}, Ldkq;-><init>()V

    .line 1146
    const v8, 0x7f0901fe

    invoke-virtual {p0, v8}, Ldbr;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3023
    iput-object v8, v7, Ldkq;->a:Ljava/lang/String;

    .line 3031
    iput-object v0, v7, Ldkq;->b:Landroid/content/pm/ResolveInfo;

    .line 3039
    const v0, 0x7f020208

    iput v0, v7, Ldkq;->c:I

    .line 1149
    invoke-interface {v4, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1151
    :cond_3
    const-string v7, "com.facebook.katana"

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "com.facebook.orca"

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1153
    :cond_4
    new-instance v7, Ldkq;

    invoke-direct {v7}, Ldkq;-><init>()V

    .line 1154
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4023
    iput-object v8, v7, Ldkq;->a:Ljava/lang/String;

    .line 4031
    iput-object v0, v7, Ldkq;->b:Landroid/content/pm/ResolveInfo;

    .line 1156
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1158
    :cond_5
    new-instance v7, Ldkq;

    invoke-direct {v7}, Ldkq;-><init>()V

    .line 1159
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5023
    iput-object v8, v7, Ldkq;->a:Ljava/lang/String;

    .line 5031
    iput-object v0, v7, Ldkq;->b:Landroid/content/pm/ResolveInfo;

    .line 1161
    iget-object v0, p0, Ldbr;->i:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1165
    :cond_6
    iget-object v0, p0, Ldbr;->i:Ljava/util/List;

    new-instance v1, Ldbr$2;

    invoke-direct {v1, p0}, Ldbr$2;-><init>(Ldbr;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1170
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1171
    invoke-direct {p0}, Ldbr;->d()Ldkq;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    iget-object v0, p0, Ldbr;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1173
    iput-object v4, p0, Ldbr;->i:Ljava/util/List;

    .line 1177
    :goto_2
    new-instance v0, Lddk;

    invoke-virtual {p0}, Ldbr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldbr;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lddk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1178
    iget-object v1, p0, Ldbr;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 1175
    :cond_7
    iget-object v0, p0, Ldbr;->i:Ljava/util/List;

    invoke-direct {p0}, Ldbr;->d()Ldkq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 191
    iget-object v0, p0, Ldbr;->g:Ldkb;

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Ldbr;->i:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkq;

    .line 7047
    iget v2, v0, Ldkq;->d:I

    .line 194
    if-ne v2, v1, :cond_2

    .line 195
    invoke-virtual {p0}, Ldbr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldbr;->g:Ldkb;

    invoke-virtual {v1}, Ldkb;->d()Ljava/lang/String;

    move-result-object v1

    .line 7411
    invoke-static {}, Ldij;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7412
    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 7413
    const-string v2, "Copied Text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 7414
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 196
    :goto_1
    const v0, 0x7f0900ed

    invoke-static {v0}, Ldih;->a(I)V

    .line 197
    invoke-virtual {p0}, Ldbr;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 7416
    :cond_1
    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 7417
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8027
    :cond_2
    iget-object v0, v0, Ldkq;->b:Landroid/content/pm/ResolveInfo;

    .line 199
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 200
    const-string v2, "com.zing.zalo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8219
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8220
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.zing.zalo"

    const-string v4, "com.zing.zalo.ui.TempShareViaActivity"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8221
    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8222
    const-string v0, "android.intent.extra.TEXT"

    iget-object v3, p0, Ldbr;->g:Ldkb;

    invoke-virtual {v3}, Ldkb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8223
    const-string v3, "postFeed"

    if-ne p3, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8224
    const-string v0, "backToSource"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8225
    invoke-virtual {p0, v2}, Ldbr;->startActivity(Landroid/content/Intent;)V

    .line 202
    invoke-virtual {p0}, Ldbr;->dismissAllowingStateLoss()V

    .line 213
    :cond_3
    :goto_3
    invoke-static {}, Ldau;->a()Ldau;

    const-string v1, "Share"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9229
    iget-object v0, p0, Ldbr;->g:Ldkb;

    instance-of v0, v0, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_7

    .line 9230
    iget-object v0, p0, Ldbr;->g:Ldkb;

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 10164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 9231
    if-eqz v0, :cond_8

    .line 9232
    invoke-virtual {v0}, Ldkl;->i()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10240
    iget-object v0, p0, Ldbr;->g:Ldkb;

    instance-of v0, v0, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_9

    .line 10241
    const-string v0, "share video"

    .line 213
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldbr;->g:Ldkb;

    invoke-virtual {v2}, Ldkb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ldau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8223
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 203
    :cond_5
    const-string v1, "com.facebook.katana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8246
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8247
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    iget-object v1, p0, Ldbr;->g:Ldkb;

    invoke-virtual {v1}, Ldkb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 8248
    iget-object v1, p0, Ldbr;->h:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    goto :goto_3

    .line 206
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Ldbr;->g:Ldkb;

    invoke-virtual {v3}, Ldkb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v1}, Ldbr;->startActivity(Landroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Ldbr;->dismissAllowingStateLoss()V

    goto/16 :goto_3

    .line 9233
    :cond_7
    iget-object v0, p0, Ldbr;->g:Ldkb;

    instance-of v0, v0, Ldkl;

    if-eqz v0, :cond_8

    .line 9234
    iget-object v0, p0, Ldbr;->g:Ldkb;

    check-cast v0, Ldkl;

    invoke-virtual {v0}, Ldkl;->i()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 9236
    :cond_8
    const-string v0, "Cate null"

    goto/16 :goto_4

    .line 10242
    :cond_9
    const-string v0, "share program"

    goto :goto_5
.end method

.method public onResume()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x3f666666    # 0.9f

    const v6, 0x3f8ccccd    # 1.1f

    .line 108
    invoke-super {p0}, Ldfk;->onResume()V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {}, Ldhu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldbr;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldbr;->d:Landroid/widget/LinearLayout;

    .line 5263
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/16 v2, 0xb

    new-array v2, v2, [Landroid/animation/Keyframe;

    const/4 v3, 0x0

    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x3e4ccccd    # 0.2f

    .line 5264
    invoke-static {v4, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x3f333333    # 0.7f

    .line 5265
    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5263
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 5267
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/16 v3, 0xb

    new-array v3, v3, [Landroid/animation/Keyframe;

    const/4 v4, 0x0

    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const v5, 0x3e4ccccd    # 0.2f

    .line 5268
    invoke-static {v5, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const v5, 0x3f333333    # 0.7f

    .line 5269
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5267
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 5271
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/16 v4, 0xb

    new-array v4, v4, [Landroid/animation/Keyframe;

    const/4 v5, 0x0

    invoke-static {v11, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const v6, 0x3e4ccccd    # 0.2f

    .line 5272
    invoke-static {v6, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x40400000    # 3.0f

    .line 5273
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const v6, 0x3f4ccccd    # 0.8f

    .line 5274
    invoke-static {v6, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    invoke-static {v9, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5271
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 5276
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 118
    :cond_0
    return-void
.end method
