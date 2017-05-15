.class final Ldnf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmj",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldnf;


# direct methods
.method constructor <init>(Ldnf;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldnf$1;->a:Ldnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    .line 1039
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1040
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
