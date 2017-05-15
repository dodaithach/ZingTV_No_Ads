.class final Lali$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lali;->a()Z
.end annotation


# instance fields
.field final synthetic a:Lali;


# direct methods
.method constructor <init>(Lali;)V
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Lali$1;->a:Lali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1400
    iget-object v0, p0, Lali$1;->a:Lali;

    .line 2375
    iget-object v0, v0, Lali;->a:Lamv;

    .line 3046
    iget-object v1, v0, Lamv;->a:Ldpl;

    iget-object v0, v0, Lamv;->a:Ldpl;

    invoke-interface {v0}, Ldpl;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "always_send_reports_opt_in"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Ldpl;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 1401
    return-void
.end method
