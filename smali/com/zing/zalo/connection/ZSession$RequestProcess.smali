.class Lcom/zing/zalo/connection/ZSession$RequestProcess;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field dialog:Landroid/app/ProgressDialog;

.field object:Lorg/json/JSONObject;

.field request:Lcom/zing/zalo/connection/ZRequest;

.field final synthetic this$0:Lcom/zing/zalo/connection/ZSession;


# direct methods
.method constructor <init>(Lcom/zing/zalo/connection/ZSession;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/zing/zalo/connection/ZSession$RequestProcess;->this$0:Lcom/zing/zalo/connection/ZSession;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/connection/ZSession$RequestProcess;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$RequestProcess;->request:Lcom/zing/zalo/connection/ZRequest;

    invoke-virtual {v0}, Lcom/zing/zalo/connection/ZRequest;->send()V

    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/connection/ZSession$RequestProcess;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$RequestProcess;->dialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$RequestProcess;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$RequestProcess;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 156
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/connection/ZSession$RequestProcess;->this$0:Lcom/zing/zalo/connection/ZSession;

    # getter for: Lcom/zing/zalo/connection/ZSession;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/zing/zalo/connection/ZSession;->access$0(Lcom/zing/zalo/connection/ZSession;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/connection/ZSession$RequestProcess;->dialog:Landroid/app/ProgressDialog;

    .line 135
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$RequestProcess;->dialog:Landroid/app/ProgressDialog;

    const-string v1, "\u0110ang x\u1eed l\u00fd"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$RequestProcess;->dialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 138
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$RequestProcess;->this$0:Lcom/zing/zalo/connection/ZSession;

    # getter for: Lcom/zing/zalo/connection/ZSession;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/zing/zalo/connection/ZSession;->access$0(Lcom/zing/zalo/connection/ZSession;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/zing/zalo/connection/ZSession$RequestProcess;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 142
    :cond_0
    return-void
.end method
