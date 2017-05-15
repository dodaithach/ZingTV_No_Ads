.class final Ldhv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhv;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatActivity;

.field final synthetic b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldhv$4;->a:Landroid/support/v7/app/AppCompatActivity;

    iput-object p2, p0, Ldhv$4;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    :try_start_0
    iget-object v1, p0, Ldhv$4;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Ldhv$4;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v1, v2, v0}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/zingtv3/datahelper/model/Video;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
