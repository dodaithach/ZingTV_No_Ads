.class final Ldju$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldju;
.end annotation


# instance fields
.field final synthetic a:Ldjr;

.field final synthetic b:Ldju;


# direct methods
.method constructor <init>(Ldju;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Ldju$2;->b:Ldju;

    const/4 v0, 0x0

    iput-object v0, p0, Ldju$2;->a:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjt;->a(Landroid/content/Context;)Ldjt;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ldjt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 54
    :try_start_0
    const-string v1, "history"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    iget-object v0, p0, Ldju$2;->a:Ldjr;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldju$2;->a:Ldjr;

    const-string v1, "DELETE_ALL_SEARCH_HISTORY"

    invoke-interface {v0, v1, v4}, Ldjr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
