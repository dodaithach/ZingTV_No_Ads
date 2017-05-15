.class final Ldhv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldas;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/zingtv3/datahelper/model/Video;)V
.end annotation


# instance fields
.field final synthetic a:Ldap;

.field final synthetic b:Landroid/support/v7/app/AppCompatActivity;

.field final synthetic c:Lcom/zingtv3/datahelper/model/Video;


# direct methods
.method constructor <init>(Ldap;Landroid/support/v7/app/AppCompatActivity;Lcom/zingtv3/datahelper/model/Video;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldhv$2;->a:Ldap;

    iput-object p2, p0, Ldhv$2;->b:Landroid/support/v7/app/AppCompatActivity;

    iput-object p3, p0, Ldhv$2;->c:Lcom/zingtv3/datahelper/model/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Ldhv$2;->a:Ldap;

    .line 1197
    const/4 v1, 0x0

    iput-object v1, v0, Ldap;->f:Ldas;

    .line 125
    sget v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->i:I

    sget v1, Ldbh;->c:I

    if-ne v0, v1, :cond_1

    .line 126
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldhv$2;->b:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v1, "extra_video_id"

    iget-object v2, p0, Ldhv$2;->c:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v2}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "current_progress"

    iget-object v2, p0, Ldhv$2;->c:Lcom/zingtv3/datahelper/model/Video;

    .line 1316
    iget v2, v2, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 128
    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Ldhv$2;->b:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    sget v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->i:I

    sget v1, Ldbh;->b:I

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Ldhv$2;->b:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_0
.end method
