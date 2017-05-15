.class final Lwj$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:I

.field final synthetic e:Lwj;


# direct methods
.method constructor <init>(Lwj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lwj$1;->e:Lwj;

    iput-object v0, p0, Lwj$1;->a:Lvw;

    iput-object p2, p0, Lwj$1;->b:Ljava/lang/String;

    iput-object v0, p0, Lwj$1;->c:Landroid/os/Bundle;

    const/4 v0, 0x2

    iput v0, p0, Lwj$1;->d:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lwj$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lwj$1;->c:Landroid/os/Bundle;

    iget v2, p0, Lwj$1;->d:I

    invoke-static {v0, v1, v2}, Lwj;->a(Ljava/lang/String;Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected final onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1000
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
