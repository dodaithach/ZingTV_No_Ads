.class final Lcom/vng/zingtv/activity/PlayerActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1056
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0, v2}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;Z)Z

    .line 1057
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1058
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    .line 1059
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0, v2}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Lcom/vng/zingtv/activity/PlayerActivity;Z)Z

    .line 1060
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 2615
    iput v2, v0, Lcom/vng/zingtv/activity/PlayerActivity;->k:I

    .line 1061
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getDuration()I

    move-result v1

    iput v1, v0, Lcom/vng/zingtv/activity/PlayerActivity;->M:I

    .line 1063
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Z)V

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->I:I

    if-lez v0, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->I:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(I)V

    .line 1068
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a()V

    .line 1069
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    const/4 v1, -0x1

    iput v1, v0, Lcom/vng/zingtv/activity/PlayerActivity;->I:I

    .line 1075
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->G()V

    .line 1076
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->L()V

    .line 1077
    return-void

    .line 1070
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    if-lez v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(I)V

    .line 1072
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iput v2, v0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1129
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 1133
    :cond_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(I)V

    .line 1135
    :cond_1
    return-void

    .line 1133
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1140
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v0

    invoke-virtual {v0}, Ldkv;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-static {v0}, Ldkv;->a(Ljava/lang/String;)Ldkv;

    move-result-object v1

    .line 1143
    if-eqz v1, :cond_0

    .line 1144
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-boolean v2, v2, Lcom/vng/zingtv/activity/PlayerActivity;->Q:Z

    invoke-static {v0}, Ldkv;->a(Ljava/lang/String;)Ldkv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zingtv3/datahelper/model/Video;->b(ZLdkv;)Ldku;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    invoke-static {}, Ldau;->a()Ldau;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getErrorPosition()I

    invoke-static {v0, p1}, Ldau;->a(Lcom/zingtv3/datahelper/model/Video;Ljava/lang/Exception;)V

    .line 1151
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1081
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Z)V

    .line 1082
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 1083
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->F()Ljava/lang/String;

    .line 1084
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 3593
    iput-boolean v3, v0, Lcom/vng/zingtv/activity/PlayerActivity;->j:Z

    .line 1085
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerActivity;->K:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ldau;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1086
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 3597
    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerActivity;->m:Ljava/util/List;

    .line 1086
    invoke-static {v2}, Ldij;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4589
    iput-object v2, v0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 1087
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(I)V

    .line 1089
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 5585
    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 1089
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 6585
    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 7399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1090
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 8399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1090
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1091
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 9399
    iget-object v2, v2, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1091
    invoke-virtual {v0, v2}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ljava/lang/String;)V

    .line 1097
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 9585
    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 1097
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 10585
    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 1097
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Lcom/vng/zingtv/activity/PlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 11399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1099
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 12399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1099
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 13399
    iget-object v2, v2, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1100
    invoke-virtual {v0, v2}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ljava/lang/String;)V

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0, v3}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Lcom/vng/zingtv/activity/PlayerActivity;Z)Z

    .line 1106
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1107
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 13585
    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 1107
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 14585
    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 1107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1108
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget v2, v2, Lcom/vng/zingtv/activity/PlayerActivity;->M:I

    iput v2, v0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    .line 1109
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0, v3}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Lcom/vng/zingtv/activity/PlayerActivity;Z)Z

    .line 1111
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Lcom/vng/zingtv/activity/PlayerActivity;)I

    .line 1112
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0, v3}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Lcom/vng/zingtv/activity/PlayerActivity;Z)Z

    .line 1116
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 15585
    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 1116
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 16585
    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 1116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1117
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->D()V

    .line 1125
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    .line 1087
    goto/16 :goto_0

    .line 1093
    :cond_7
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_1

    .line 1118
    :cond_8
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    if-eqz v0, :cond_5

    .line 1119
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v0, v1}, Ldhn;->a(Z)V

    .line 1120
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    .line 17281
    iget-boolean v0, v0, Ldhn;->d:Z

    .line 1120
    if-eqz v0, :cond_9

    .line 1121
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 1123
    :cond_9
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$14;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ldhn;->a(I)V

    goto :goto_2
.end method
