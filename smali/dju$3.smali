.class final Ldju$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldju;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldjr;

.field final synthetic c:Ldju;


# direct methods
.method constructor <init>(Ldju;Ljava/lang/String;Ldjr;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldju$3;->c:Ldju;

    iput-object p2, p0, Ldju$3;->a:Ljava/lang/String;

    iput-object p3, p0, Ldju$3;->b:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 70
    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjt;->a(Landroid/content/Context;)Ldjt;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ldjt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 73
    :try_start_0
    const-string v1, "history"

    const-string v2, "his_content = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Ldju$3;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    iget-object v0, p0, Ldju$3;->b:Ldjr;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldju$3;->b:Ldjr;

    const-string v1, "DELETE_HISTORY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldjr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
